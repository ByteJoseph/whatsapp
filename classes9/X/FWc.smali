.class public LX/FWc;
.super LX/0DU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gxd;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FWc;->$t:I

    .line 3
    const/16 v0, 0x32

    .line 5
    iput-object p1, p0, LX/FWc;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, LX/0DU;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FWc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/FWc;->A00:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0}, LX/0DU;-><init>(I)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/FWc;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-static {p3}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 7
    const/16 v1, 0x4ff

    .line 9
    iget-object v0, p0, LX/FWc;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Gxd;

    .line 13
    iget-object v0, v0, LX/Gxd;->A01:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_22

    .line 21
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v1, "WamoStatusQPLInstanceManager/instance_key_evicted"

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    check-cast p3, LX/H7v;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p0, LX/FWc;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 53
    iget v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 55
    :goto_37
    iget-boolean v0, p3, LX/H7v;->A07:Z

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {p3, v1}, LX/H7v;->A1b(I)V

    .line 62
    :cond_3e
    iget-boolean v0, p3, LX/H7v;->A04:Z

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {p3}, LX/H7v;->A1X()V

    .line 69
    :cond_45
    iget-boolean v0, p3, LX/H7v;->A01:Z

    .line 71
    if-eqz v0, :cond_22

    .line 73
    invoke-static {p3}, LX/H2o;->A00(LX/H7v;)V

    .line 76
    invoke-virtual {p3}, LX/H7v;->A1T()V

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    goto :goto_37
.end method
