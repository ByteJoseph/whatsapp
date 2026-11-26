.class public LX/4vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw4;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/4vc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4vc;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/4vc;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final C7G()V
    .registers 4

    .line 0
    iget v1, p0, LX/4vc;->$t:I

    .line 2
    iget-object v0, p0, LX/4vc;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_36

    .line 7
    check-cast v0, LX/4ZV;

    .line 9
    iget v2, p0, LX/4vc;->A00:I

    .line 11
    iget-object v0, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    :goto_d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    instance-of v0, v1, LX/L1R;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast v1, LX/L1R;

    .line 25
    :goto_19
    invoke-static {v1, v2}, LX/LlI;->A00(LX/L1R;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x1
    check-cast v0, LX/4ZV;

    .line 31
    iget v2, p0, LX/4vc;->A00:I

    .line 33
    iget-object v0, v0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0x0
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iget v2, p0, LX/4vc;->A00:I

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/L1R;

    .line 46
    if-eqz v0, :cond_1c

    .line 48
    check-cast v1, LX/L1R;

    .line 50
    if-eqz v1, :cond_1c

    .line 52
    goto :goto_19

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
