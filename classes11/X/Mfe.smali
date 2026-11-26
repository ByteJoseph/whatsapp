.class public final synthetic LX/Mfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxJ;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/MJP;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/MJP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mfe;->A01:LX/MJP;

    .line 5
    iput-object p1, p0, LX/Mfe;->A00:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public final ANx(LX/1eC;)LX/N0H;
    .registers 14

    .line 0
    iget-object v2, p0, LX/Mfe;->A01:LX/MJP;

    .line 2
    iget-object v6, p0, LX/Mfe;->A00:LX/0DP;

    .line 4
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 6
    const-string v3, "callback"

    .line 8
    if-eqz v0, :cond_53

    .line 10
    iget-object v1, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2y()LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2x(LX/1dJ;)LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-static {v1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    check-cast v1, LX/Fsh;

    .line 30
    new-instance v3, LX/Mfc;

    .line 32
    invoke-direct {v3, v1}, LX/Mfc;-><init>(LX/Fsh;)V

    .line 35
    return-object v3

    .line 36
    :cond_24
    iget-object v0, v2, LX/MJP;->A09:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 44
    if-eqz v0, :cond_53

    .line 46
    iget-object v10, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 48
    iget-object v0, v2, LX/MJP;->A0A:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v2, LX/MJP;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 59
    move-result-object v9

    .line 60
    iget-object v0, v2, LX/MJP;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/8cf;

    .line 68
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 74
    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:Ljava/lang/Long;

    .line 76
    new-instance v3, LX/AGF;

    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v3 .. v11}, LX/AGF;-><init>(LX/08a;LX/8cf;LX/0DP;LX/08b;LX/1eC;LX/0Vg;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Ljava/lang/Long;)V

    .line 82
    return-object v3

    .line 83
    :cond_53
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method
