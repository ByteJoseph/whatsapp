.class public LX/3V9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0ds;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/3V9;->$t:I

    .line 2
    iput p2, p0, LX/3V9;->A01:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3V9;->$t:I

    .line 2
    iget v2, p0, LX/3V9;->A01:I

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_8
    new-instance v1, LX/3V9;

    .line 10
    invoke-direct {v1, p2, v2, v0}, LX/3V9;-><init>(LX/0ds;II)V

    .line 13
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/3V9;->A00:I

    .line 19
    return-object v1

    .line 20
    :pswitch_14  #0x0
    const/4 v0, 0x0

    .line 21
    goto :goto_8

    .line 22
    :pswitch_16  #0x1
    const/4 v0, 0x1

    .line 23
    goto :goto_8

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3V9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3V9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/3V9;->A00:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    iget v0, p0, LX/3V9;->A01:I

    .line 7
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
