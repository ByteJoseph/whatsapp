.class public final synthetic LX/7ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/73h;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/73h;LX/0JC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ub;->A02:LX/73h;

    .line 5
    iput-object p2, p0, LX/7ub;->A03:LX/0JC;

    .line 7
    iput-object p3, p0, LX/7ub;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/7ub;->A00:I

    .line 11
    iput p6, p0, LX/7ub;->A01:I

    .line 13
    iput-object p4, p0, LX/7ub;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/7ub;->A02:LX/73h;

    .line 2
    iget-object v3, p0, LX/7ub;->A03:LX/0JC;

    .line 4
    iget-object v4, p0, LX/7ub;->A04:Ljava/lang/String;

    .line 6
    iget v6, p0, LX/7ub;->A00:I

    .line 8
    iget v7, p0, LX/7ub;->A01:I

    .line 10
    iget-object v5, p0, LX/7ub;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, v2, LX/73h;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/82r;

    .line 20
    invoke-direct/range {v1 .. v7}, LX/82r;-><init>(LX/73h;LX/0JC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 23
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
