.class public LX/CAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1858f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CAM;->A00:LX/05b;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAM;->A01:LX/00q;

    .line 19
    return-void
.end method

.method public static final A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p3, LX/CAM;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ojp;

    .line 12
    invoke-virtual {v0}, LX/Ojp;->A00()LX/O1F;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p3, LX/CAM;->A01:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Iq;

    .line 24
    const-string v0, "wa_backup_user_journey"

    .line 26
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/8nT;

    .line 32
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 35
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 37
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    const-string v0, "flow_id"

    .line 45
    invoke-virtual {v1, v0, v3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "surface"

    .line 50
    invoke-virtual {v1, p0, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 53
    const-string v0, "ui_element"

    .line 55
    invoke-virtual {v1, p2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 58
    const-string v0, "action"

    .line 60
    invoke-virtual {v1, p1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 63
    const-string v0, "current_provider"

    .line 65
    invoke-virtual {v1, v2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, LX/1lO;->BsH()V

    .line 71
    :cond_47
    return-void
.end method
