.class public final LX/0qb;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x11

    .line 5
    new-instance v0, LX/1TT;

    .line 7
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 12
    const/16 v1, 0x12

    .line 14
    new-instance v0, LX/1TT;

    .line 16
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
