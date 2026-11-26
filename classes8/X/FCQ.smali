.class public LX/FCQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jvc;III)V
    .registers 6

    .line 0
    iput p4, p0, LX/FCQ;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_18

    .line 5
    iput p2, p0, LX/FCQ;->A01:I

    .line 7
    iput-object p1, p0, LX/FCQ;->A02:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/FCQ;->A00:I

    .line 11
    :goto_b
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0, 0x1
    iput-object p1, p0, LX/FCQ;->A02:Ljava/lang/Object;

    .line 18
    iput p2, p0, LX/FCQ;->A00:I

    .line 20
    iput p3, p0, LX/FCQ;->A01:I

    .line 22
    goto :goto_b

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/FCQ;->$t:I

    .line 2
    check-cast p1, LX/JmX;

    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v3, p0, LX/FCQ;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/Jvc;

    .line 12
    iget v2, p0, LX/FCQ;->A00:I

    .line 14
    iget v1, p0, LX/FCQ;->A01:I

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v3, v0, v2, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget v1, p0, LX/FCQ;->A01:I

    .line 29
    iget-object v4, p0, LX/FCQ;->A02:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/Jvc;

    .line 33
    iget v0, v4, LX/Jvc;->A01:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    const/high16 v3, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v0, v3

    .line 40
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 43
    move-result v2

    .line 44
    iget v1, p0, LX/FCQ;->A00:I

    .line 46
    iget v0, v4, LX/Jvc;->A00:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    int-to-float v0, v1

    .line 50
    div-float/2addr v0, v3

    .line 51
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v4, v0, v2, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 59
    goto :goto_14
.end method
