.class public final LX/7ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public final A00:LX/6JG;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JG;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7ou;->A00:LX/6JG;

    .line 8
    iput-object p2, p0, LX/7ou;->A01:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "XX_SMALL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "XX_LARGE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "X_LARGE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "LARGE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "MEDIUM"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "SMALL"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "X_SMALL"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/7ou;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_3e

    .line 13
    const/16 v3, 0x10

    .line 15
    :goto_f
    int-to-float v1, v3

    .line 16
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result v0

    .line 24
    float-to-int v2, v0

    .line 25
    sget-object v0, LX/5XI;->A09:Landroid/view/animation/Interpolator;

    .line 27
    iget-object v0, p0, LX/7ou;->A00:LX/6JG;

    .line 29
    invoke-static {v0, p2}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 32
    move-result v0

    .line 33
    new-instance v1, LX/5XI;

    .line 35
    invoke-direct {v1, p1, v0, v2}, LX/5XI;-><init>(Landroid/content/Context;II)V

    .line 38
    new-instance v0, LX/79H;

    .line 40
    invoke-direct {v0, v1, v3}, LX/79H;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x6
    const/16 v3, 0x48

    .line 46
    goto :goto_f

    .line 47
    :pswitch_2f  #0x5
    const/16 v3, 0x3c

    .line 49
    goto :goto_f

    .line 50
    :pswitch_32  #0x4
    const/16 v3, 0x30

    .line 52
    goto :goto_f

    .line 53
    :pswitch_35  #0x3
    const/16 v3, 0x20

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x2
    const/16 v3, 0x18

    .line 58
    goto :goto_f

    .line 59
    :pswitch_3b  #0x1
    const/16 v3, 0x14

    .line 61
    goto :goto_f

    .line 62
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_2f  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/7ou;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/7ou;

    .line 10
    iget-object v1, p0, LX/7ou;->A00:LX/6JG;

    .line 12
    iget-object v0, p1, LX/7ou;->A00:LX/6JG;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/7ou;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/7ou;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ou;->A00:LX/6JG;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7ou;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/7ou;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7ou;->A00:LX/6JG;

    .line 2
    iget-object v2, p0, LX/7ou;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "CdsSpinnerVariant(color="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", size="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, LX/7ou;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
