.class public LX/8HV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 4

    .line 0
    iput p2, p0, LX/8HV;->$t:I

    .line 2
    iput p1, p0, LX/8HV;->A00:F

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/8HV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget v1, p0, LX/8HV;->A00:F

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    new-instance v2, LX/5Zo;

    .line 11
    invoke-direct {v2, v0, v1}, LX/5Zo;-><init>(Ljava/lang/Integer;F)V

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0x2
    iget v0, p0, LX/8HV;->A00:F

    .line 17
    invoke-static {v0, v0, v0, v0}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 20
    move-result-object v2

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x1
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 25
    move-result-object v2

    .line 26
    iget v1, p0, LX/8HV;->A00:F

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    const/high16 v0, -0x1000000

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    return-object v2

    .line 41
    :pswitch_29  #0x0
    iget v0, p0, LX/8HV;->A00:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_16  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
