.class public final LX/JOe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/0tb;


# direct methods
.method public constructor <init>(LX/0tb;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JOe;->A02:LX/0tb;

    .line 5
    iput-object p2, p0, LX/JOe;->A00:Ljava/lang/String;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JOe;->A01:LX/00q;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Iw2;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object v5, v2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/JOe;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "hatch_onboarding"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    const-string v0, "action_type"

    .line 22
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LX/JOe;->A02:LX/0tb;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "entry_point"

    .line 31
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/JOe;->A00:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const-string v0, "flow_id"

    .line 40
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    if-eqz p3, :cond_32

    .line 45
    const-string v0, "user_account_status"

    .line 47
    invoke-interface {v2, p3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 50
    :cond_32
    if-eqz p2, :cond_39

    .line 52
    const-string v0, "signup_result"

    .line 54
    invoke-interface {v2, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 57
    :cond_39
    if-eqz p5, :cond_40

    .line 59
    const-string v0, "meta_data"

    .line 61
    invoke-interface {v2, v0, p5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    if-eqz p4, :cond_47

    .line 66
    const-string v0, "vm_type"

    .line 68
    invoke-interface {v2, p4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 71
    :cond_47
    invoke-static {v2}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 74
    :cond_4a
    return-void
.end method
