.class Lcom/mediatek/wfo/impl/WifiPdnHandler$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiPdnHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/wfo/impl/WifiPdnHandler;->setupCallbacksForWifiStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 1715
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6
    .param p1, "network"    # Landroid/net/Network;

    .line 1721
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmConnectivityManager(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1723
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    if-nez v0, :cond_0

    .line 1724
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty network capability:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1725
    return-void

    .line 1728
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "onAvailable"

    invoke-static {v1, v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$mignoreVpnCallback(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1729
    return-void

    .line 1732
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    if-eqz v1, :cond_4

    .line 1733
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1746
    :cond_2
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1, v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$misPrimaryWifi(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1747
    return-void

    .line 1750
    :cond_3
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "WIFI onAvailable."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1752
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    sget-object v2, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DEFAULT_NETWORK_VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    .line 1754
    invoke-virtual {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v2

    .line 1752
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1756
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1758
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)V

    .line 1759
    return-void

    .line 1734
    .end local v1    # "msg":Landroid/os/Message;
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "Without TRANSPORT_WIFI."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1735
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmIsWifiConnected(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1736
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "TRANSPORT_WIFI lost."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1737
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    sget-object v2, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    .line 1739
    invoke-virtual {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v2

    .line 1737
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1741
    .restart local v1    # "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1743
    .end local v1    # "msg":Landroid/os/Message;
    :cond_5
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 1803
    if-nez p2, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v1, "NetworkCallback.onCapabilitiesChanged, Capabilities=null"

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1805
    return-void

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v1, "onCapabilitiesChanged"

    invoke-static {v0, p2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$mignoreVpnCallback(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1809
    return-void

    .line 1812
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1813
    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1817
    :cond_2
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, p2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$misPrimaryWifi(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1818
    return-void

    .line 1821
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v1

    .line 1822
    .local v1, "rssi":I
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkCallback.onCapabilitiesChanged, rssi == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1824
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmIsWifiConnected(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1825
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    sget-object v3, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DEFAULT_NETWORK_VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    .line 1827
    invoke-virtual {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v3

    .line 1825
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1829
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v3, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1832
    .end local v2    # "msg":Landroid/os/Message;
    :cond_4
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)V

    .line 1834
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmLastRssi(Lcom/mediatek/wfo/impl/WifiPdnHandler;)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1835
    return-void

    .line 1837
    :cond_5
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmLastRssi(Lcom/mediatek/wfo/impl/WifiPdnHandler;I)V

    .line 1838
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmRssiChange(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)V

    .line 1839
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendEmptyMessage(I)Z

    .line 1840
    return-void

    .line 1814
    .end local v1    # "rssi":I
    :cond_6
    :goto_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 6
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 1848
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmConnectivityManager(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1850
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    if-nez v0, :cond_0

    .line 1851
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLinkPropertiesChanged Empty network capability:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1852
    return-void

    .line 1855
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "onLinkPropertiesChanged"

    invoke-static {v1, v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$mignoreVpnCallback(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1856
    return-void

    .line 1859
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1860
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1865
    :cond_2
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1, v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$misPrimaryWifi(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1866
    return-void

    .line 1869
    :cond_3
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLinkPropertiesChanged TRANSPORT_WIFI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmIsWifiConnected(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1871
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmIsWifiConnected(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1873
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    sget-object v2, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DEFAULT_NETWORK_VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    .line 1875
    invoke-virtual {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v2

    .line 1873
    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1877
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1880
    .end local v1    # "msg":Landroid/os/Message;
    :cond_4
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)V

    .line 1881
    return-void

    .line 1861
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "onLinkPropertiesChanged Without TRANSPORT_WIFI."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1862
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6
    .param p1, "network"    # Landroid/net/Network;

    .line 1766
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmConnectivityManager(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1768
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    if-nez v0, :cond_0

    .line 1769
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1770
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnLost with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1771
    return-void

    .line 1774
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "onLost"

    invoke-static {v1, v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$mignoreVpnCallback(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1775
    return-void

    .line 1778
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1779
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1784
    :cond_2
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1, v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$misPrimaryWifi(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1785
    return-void

    .line 1789
    :cond_3
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "WIFI onLost."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1791
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    sget-object v2, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    .line 1793
    invoke-virtual {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v2

    .line 1791
    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1795
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1797
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)V

    .line 1798
    return-void

    .line 1780
    .end local v1    # "msg":Landroid/os/Message;
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "OnLost without TRANSPORT_WIFI."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1781
    return-void
.end method
