.class public final LX/1hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1ht;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8a0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hr;->A02:LX/05b;

    .line 11
    const/16 v0, 0x8a1

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hr;->A05:LX/05b;

    .line 19
    const v0, 0x24234

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1hr;->A04:LX/05b;

    .line 28
    const/16 v0, 0x8a3

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1hr;->A03:LX/05b;

    .line 36
    const/16 v0, 0xa0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1hr;->A06:LX/05b;

    .line 44
    const/16 v0, 0x6d

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1hr;->A07:LX/05b;

    .line 52
    new-instance v0, LX/1ht;

    .line 54
    invoke-direct {v0, p0}, LX/1ht;-><init>(LX/1hr;)V

    .line 57
    iput-object v0, p0, LX/1hr;->A08:LX/1ht;

    .line 59
    return-void
.end method


# virtual methods
.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGy()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1hr;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I79;

    .line 10
    invoke-virtual {v0}, LX/I79;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, p0, LX/1hr;->A07:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/08b;

    .line 26
    const/16 v0, 0x2c

    .line 28
    new-instance v1, LX/KFV;

    .line 30
    invoke-direct {v1, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-string v0, "BillPaymentsDueBillsRefresher"

    .line 35
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
