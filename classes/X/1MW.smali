.class public final LX/1MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1MW;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1f4e

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1MW;->A01:Lcom/google/common/base/Optional;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1MW;->A01:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0p4;

    .line 14
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_45

    .line 20
    new-instance v2, LX/2Z9;

    .line 22
    invoke-direct {v2}, LX/2Z9;-><init>()V

    .line 25
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0p4;

    .line 37
    check-cast v1, LX/0p5;

    .line 39
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 41
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    const/4 v1, 0x2

    .line 48
    :cond_30
    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2Z9;->A01:Ljava/lang/Integer;

    .line 54
    iput-object p1, v2, LX/2Z9;->A00:Ljava/lang/Boolean;

    .line 56
    iget-object v0, p0, LX/1MW;->A00:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0V0;

    .line 66
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0p4;

    .line 76
    invoke-interface {v0}, LX/0p4;->Bml()Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_30

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_30
.end method
