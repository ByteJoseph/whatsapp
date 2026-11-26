.class public LX/MW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MW8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MW8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/MW8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    :pswitch_5  #0x2, 0x3, 0x6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    :goto_7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x9
    check-cast p1, Landroid/graphics/RectF;

    .line 18
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 20
    goto :goto_7

    .line 21
    :pswitch_15  #0x0, 0x1
    check-cast p1, Landroid/graphics/RectF;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p1}, LX/1dB;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x4, 0x5, 0x7
    iget-object v0, p0, LX/MW8;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/0dM;

    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x8
    iget-object v1, p0, LX/MW8;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 49
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_20  #00000004
        :pswitch_20  #00000005
        :pswitch_5  #00000006
        :pswitch_20  #00000007
        :pswitch_2b  #00000008
        :pswitch_10  #00000009
    .end packed-switch
.end method
