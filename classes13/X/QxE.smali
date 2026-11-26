.class public final LX/QxE;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/Qx8;

.field public final A01:LX/Qx8;

.field public final A02:LX/Qx8;

.field public final A03:LX/RPc;

.field public final A04:LX/RPc;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Qx8;LX/Qx8;LX/Qx8;LX/RPc;LX/RPc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .registers 15

    .line 0
    invoke-static {p4, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p6, v0, p7}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, LX/QxE;->A03:LX/RPc;

    .line 18
    iput-object p5, p0, LX/QxE;->A04:LX/RPc;

    .line 20
    iput-object p1, p0, LX/QxE;->A00:LX/Qx8;

    .line 22
    iput-object p2, p0, LX/QxE;->A01:LX/Qx8;

    .line 24
    iput-object p3, p0, LX/QxE;->A02:LX/Qx8;

    .line 26
    iput-boolean p10, p0, LX/QxE;->A09:Z

    .line 28
    iput-boolean p11, p0, LX/QxE;->A0A:Z

    .line 30
    iput-boolean p12, p0, LX/QxE;->A0B:Z

    .line 32
    iput-object p6, p0, LX/QxE;->A07:Ljava/util/List;

    .line 34
    iput-object p7, p0, LX/QxE;->A08:Ljava/util/List;

    .line 36
    iput-object p8, p0, LX/QxE;->A05:Ljava/util/List;

    .line 38
    iput-object p9, p0, LX/QxE;->A06:Ljava/util/List;

    .line 40
    iput-boolean p13, p0, LX/QxE;->A0C:Z

    .line 42
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/QxE;->A03:LX/RPc;

    .line 2
    iget-object v13, p0, LX/QxE;->A04:LX/RPc;

    .line 4
    iget-object v12, p0, LX/QxE;->A00:LX/Qx8;

    .line 6
    iget-object v11, p0, LX/QxE;->A01:LX/Qx8;

    .line 8
    iget-object v10, p0, LX/QxE;->A02:LX/Qx8;

    .line 10
    iget-boolean v9, p0, LX/QxE;->A09:Z

    .line 12
    iget-boolean v8, p0, LX/QxE;->A0A:Z

    .line 14
    iget-boolean v7, p0, LX/QxE;->A0B:Z

    .line 16
    iget-object v6, p0, LX/QxE;->A07:Ljava/util/List;

    .line 18
    iget-object v5, p0, LX/QxE;->A08:Ljava/util/List;

    .line 20
    iget-object v4, p0, LX/QxE;->A05:Ljava/util/List;

    .line 22
    iget-object v3, p0, LX/QxE;->A06:Ljava/util/List;

    .line 24
    iget-boolean v2, p0, LX/QxE;->A0C:Z

    .line 26
    const-string v0, "LinkSwitchInfo(bluetoothSystemEvent="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", wifiSystemEvent="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", bleLinkSetupResult="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", btcLinkSetupResult="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", wifiDirectLinkSetupResult="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", activeBleLinkLease="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", activeBtcLinkLease="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", activeWifiDirectLinkLease="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", mwaWiFiLinkLeasesToCreate="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", mwaWiFiLinkLeasesToDispose="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", mwaBtcLinkLeasesToCreate="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", mwaBtcLinkLeasesToDispose="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", shouldDispose="

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
