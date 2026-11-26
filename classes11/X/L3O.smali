.class public LX/L3O;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M2R;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/L3O;->$t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    rsub-int/lit8 p2, p2, 0x2

    .line 7
    if-eqz p2, :cond_16

    .line 9
    const/high16 v8, 0x3f800000  # 1.0f

    .line 11
    iput-object p1, p0, LX/L3O;->A00:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_e
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    move v5, v1

    .line 17
    move v7, v1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/high16 v6, 0x3f800000  # 1.0f

    .line 24
    iput-object p1, p0, LX/L3O;->A00:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e
.end method

.method public constructor <init>(LX/MMt;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p2, p0, LX/L3O;->$t:I

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    if-eqz p2, :cond_14

    .line 268435463
    const/high16 v6, 0x3f800000  # 1.0f

    .line 268435465
    iput-object p1, p0, LX/L3O;->A00:Ljava/lang/Object;

    .line 268435467
    const/4 v8, 0x0

    .line 268435468
    :goto_c
    move v3, v1

    .line 268435469
    move v4, v2

    .line 268435470
    move v5, v1

    .line 268435471
    move v7, v1

    .line 268435472
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 268435475
    return-void

    .line 268435476
    :cond_14
    const/high16 v8, 0x3f800000  # 1.0f

    .line 268435478
    iput-object p1, p0, LX/L3O;->A00:Ljava/lang/Object;

    .line 268435480
    const/4 v6, 0x0

    .line 268435481
    goto :goto_c
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L3O;->$t:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 5
    iget-object v1, p0, LX/L3O;->A00:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    check-cast v1, LX/M2R;

    .line 12
    iget-object v0, v1, LX/M2R;->A01:Landroid/view/View;

    .line 14
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/Ksl;->A02(FF)F

    .line 21
    move-result v0

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/M2R;->A00(F)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x2
    check-cast v1, LX/M2R;

    .line 28
    iget-object v0, v1, LX/M2R;->A01:Landroid/view/View;

    .line 30
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, p1

    .line 35
    goto :goto_16

    .line 36
    :pswitch_24  #0x0
    check-cast v1, LX/MMt;

    .line 38
    iget-object v0, v1, LX/MMt;->A0E:Landroid/view/View;

    .line 40
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, LX/Ksl;->A02(FF)F

    .line 47
    move-result v0

    .line 48
    goto :goto_3a

    .line 49
    :pswitch_31  #0x1
    check-cast v1, LX/MMt;

    .line 51
    iget-object v0, v1, LX/MMt;->A0E:Landroid/view/View;

    .line 53
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, p1

    .line 58
    :goto_3a
    float-to-int v0, v0

    .line 59
    invoke-static {v1, v0}, LX/MMt;->A0G(LX/MMt;I)V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_31  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
