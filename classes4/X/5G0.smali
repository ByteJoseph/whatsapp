.class public LX/5G0;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G0;->$t:I

    .line 2
    iput-object p1, p0, LX/5G0;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G0;LX/0JS;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/5G0;->A00:I

    .line 3
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/5G0;->$t:I

    .line 2
    iput-object p1, p0, LX/5G0;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/5G0;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5G0;->A00:I

    .line 11
    iget-object v1, p0, LX/5G0;->A02:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_28

    .line 16
    check-cast v1, LX/5FJ;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/5FJ;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    check-cast v1, LX/5FK;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p0}, LX/5FK;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    check-cast v1, LX/5FM;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, LX/5FM;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
