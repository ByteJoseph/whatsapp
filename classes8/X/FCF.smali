.class public LX/FCF;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 4

    .line 0
    iput p2, p0, LX/FCF;->$t:I

    .line 2
    iput p1, p0, LX/FCF;->A00:F

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/FCF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    iget v0, p0, LX/FCF;->A00:F

    .line 12
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    iget v0, p0, LX/FCF;->A00:F

    .line 24
    neg-float v0, v0

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x0
    const-string v0, "setName"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
