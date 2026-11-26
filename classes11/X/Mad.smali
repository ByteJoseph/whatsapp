.class public final LX/Mad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwr;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mad;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mad;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public CSN(LX/Lrb;)LX/MDz;
    .registers 7

    .line 0
    instance-of v0, p1, LX/LO9;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/LO9;

    .line 7
    if-eqz v2, :cond_46

    .line 9
    iget-object v1, v2, LX/LO9;->A00:Landroid/os/Bundle;

    .line 11
    if-eqz v1, :cond_46

    .line 13
    const-string v0, "view_after_download"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_46

    .line 22
    iget-object v0, v2, LX/LO9;->A03:LX/H6Z;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    sget-object v1, LX/Max;->A00:LX/Max;

    .line 34
    :goto_22
    new-instance v0, LX/LOC;

    .line 36
    invoke-direct {v0, p1, v1}, LX/LOC;-><init>(LX/Lrb;LX/MuQ;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v4, v2, LX/LO9;->A02:LX/1eC;

    .line 42
    iget-object v0, p0, LX/Mad;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_46

    .line 54
    iget-object v0, p0, LX/Mad;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x23

    .line 62
    new-instance v0, LX/Mnk;

    .line 64
    invoke-direct {v0, v4, v3, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_22
.end method
