.class public final LX/1Ht;
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
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ht;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1f5d

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ht;->A01:Lcom/google/common/base/Optional;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Ht;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1Hv;->A07:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_4e

    .line 22
    iget-object v0, p0, LX/1Ht;->A01:Lcom/google/common/base/Optional;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1I8;

    .line 30
    if-eqz v1, :cond_4f

    .line 32
    check-cast v1, LX/1IA;

    .line 34
    invoke-static {v1}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x1e

    .line 40
    new-instance v2, LX/1U0;

    .line 42
    invoke-direct {v2, v1, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1IE;->A03:LX/00g;

    .line 51
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-virtual {v3}, LX/1ID;->A02()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-virtual {v2}, LX/1U0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v4

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return v0
.end method
