.class public LX/MUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MUc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MUc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BSJ(LX/Lzo;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MUc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v0, p0, LX/MUc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x0, 0x4
    iget-object v2, p0, LX/MUc;->A00:Ljava/lang/Object;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x3
    iget-object v0, p0, LX/MUc;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0409bb

    .line 32
    const v0, 0x7f0608a0

    .line 35
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 38
    move-result v1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    return-object v2

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method
