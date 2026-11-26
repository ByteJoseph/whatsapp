.class public LX/3V6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/3V6;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3V6;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    new-instance v1, LX/3V6;

    .line 7
    invoke-direct {v1, v0, p2}, LX/3V6;-><init>(ILX/0ds;)V

    .line 10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/3V6;->A00:I

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3V6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3V6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3V6;->A00:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
