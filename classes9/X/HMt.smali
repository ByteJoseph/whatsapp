.class public final LX/HMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HMt;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HMt;->A03:LX/05b;

    .line 15
    const/16 v0, 0x4315

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HMt;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1ab9

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HMt;->A02:LX/05b;

    .line 31
    const/16 v0, 0x165

    .line 33
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HMt;->A04:Lcom/google/common/base/Optional;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 2
    const-string v2, "BR"

    .line 4
    iget-object v0, p0, LX/HMt;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0IE;

    .line 12
    check-cast v0, LX/14r;

    .line 14
    iget-object v1, v0, LX/14r;->A00:LX/09V;

    .line 16
    const-string v0, "pref_server_country_override"

    .line 18
    invoke-virtual {v1, v0}, LX/09V;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2e

    .line 28
    const-string v1, "55"

    .line 30
    iget-object v0, p0, LX/HMt;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    :cond_2e
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 48
    iget-object v0, p0, LX/HMt;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v0, p0, LX/HMt;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Gyo;

    .line 68
    invoke-virtual {v0}, LX/Gyo;->A01()V

    .line 71
    :cond_47
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BrazilLastUsedPaymentMethodCacheAsyncInit"

    .line 2
    return-object v0
.end method
