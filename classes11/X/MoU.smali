.class public LX/MoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MoU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MoU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    const/16 v4, 0x2710

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, LX/012;

    .line 13
    invoke-direct {v0, v2, v1, v4, v3}, LX/012;-><init>(IIIZ)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x4
    invoke-static {}, LX/L1O;->A02()Z

    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_16  #0x3
    invoke-static {}, LX/L1O;->A03()Z

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 39
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_16  #00000003
        :pswitch_11  #00000004
    .end packed-switch
.end method
