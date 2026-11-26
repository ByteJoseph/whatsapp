.class public LX/5La;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5La;->$t:I

    .line 2
    iput-object p2, p0, LX/5La;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5La;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5La;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/5La;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/0qT;

    .line 12
    iget-object v3, p0, LX/5La;->A01:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/5GW;

    .line 18
    invoke-direct {v0, p1, v3, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-interface {v4, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 24
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v3, p0, LX/5La;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/0qT;

    .line 35
    iget-object v2, p0, LX/5La;->A01:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/5GW;

    .line 40
    invoke-direct {v0, v2, p1, v1, v4}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    invoke-interface {v3, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 46
    goto :goto_18
.end method
