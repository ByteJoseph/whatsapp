.class public LX/8Fr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/8Fr;->$t:I

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/8Fr;->$t:I

    .line 2
    check-cast p5, LX/0ds;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_7
    new-instance v0, LX/8Fr;

    .line 9
    invoke-direct {v0, v1, p5}, LX/8Fr;-><init>(ILX/0ds;)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    goto :goto_7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5
    return-object v0
.end method
