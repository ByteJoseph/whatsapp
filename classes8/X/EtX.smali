.class public final LX/EtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKu;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/08a;

.field public final A03:LX/0OW;


# direct methods
.method public constructor <init>(LX/08a;LX/0OW;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/EtX;->A03:LX/0OW;

    .line 8
    iput-object p1, p0, LX/EtX;->A02:LX/08a;

    .line 10
    return-void
.end method


# virtual methods
.method public Ask()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PAA_CONSENT"

    .line 2
    return-object v0
.end method

.method public Crm(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/EtX;->A00:Lkotlin/jvm/functions/Function0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {p1, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    return-void

    .line 9
    :cond_9
    iput-object p1, p0, LX/EtX;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public D5G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EtX;->A03:LX/0OW;

    .line 2
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/EtX;->A02:LX/08a;

    .line 10
    const/16 v0, 0x6c65

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
