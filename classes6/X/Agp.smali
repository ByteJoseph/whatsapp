.class public LX/Agp;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/Agp;->$t:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Agp;->$t:I

    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    check-cast p3, LX/0ds;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_f
    new-instance v1, LX/Agp;

    .line 17
    invoke-direct {v1, v0, p3}, LX/Agp;-><init>(ILX/0ds;)V

    .line 20
    iput v3, v1, LX/Agp;->A00:I

    .line 22
    iput-boolean v2, v1, LX/Agp;->A01:Z

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    invoke-virtual {v1, v0}, LX/Agp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Agp;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget v0, p0, LX/Agp;->A00:I

    .line 6
    iget-boolean v1, p0, LX/Agp;->A01:Z

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    if-gtz v0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget v1, p0, LX/Agp;->A00:I

    .line 24
    iget-boolean v0, p0, LX/Agp;->A01:Z

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    if-eqz v0, :cond_26

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    new-instance v1, Ljava/lang/Float;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    invoke-static {v1}, LX/9wQ;->A00(I)F

    .line 41
    move-result v0

    .line 42
    goto :goto_20
.end method
