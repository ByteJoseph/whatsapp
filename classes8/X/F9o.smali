.class public LX/F9o;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/F9o;->$t:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F9o;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    check-cast p3, LX/0ds;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/F9o;

    .line 13
    invoke-direct {v2, v0, p3}, LX/F9o;-><init>(ILX/0ds;)V

    .line 16
    iput-object p1, v2, LX/F9o;->A01:Ljava/lang/Object;

    .line 18
    iput v1, v2, LX/F9o;->A00:I

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    invoke-virtual {v2, v0}, LX/F9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    check-cast p3, LX/0ds;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/F9o;

    .line 36
    invoke-direct {v2, v0, p3}, LX/F9o;-><init>(ILX/0ds;)V

    .line 39
    iput v1, v2, LX/F9o;->A00:I

    .line 41
    iput-object p2, v2, LX/F9o;->A01:Ljava/lang/Object;

    .line 43
    goto :goto_14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9o;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/F9o;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    iget v1, p0, LX/F9o;->A00:I

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/2Ae;->A1W(II)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget v2, p0, LX/F9o;->A00:I

    .line 28
    iget-object v1, p0, LX/F9o;->A01:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 35
    if-eq v1, v0, :cond_27

    .line 37
    const/16 v2, 0x8

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
