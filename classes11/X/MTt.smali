.class public LX/MTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MTt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MTt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MTt;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C7G()V
    .registers 7

    .line 0
    iget v0, p0, LX/MTt;->$t:I

    .line 2
    iget-object v5, p0, LX/MTt;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, LX/MTt;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 12
    invoke-static {}, LX/Ksn;->A0H()LX/MIZ;

    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 18
    iget v2, v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Z:I

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    new-instance v1, LX/MEu;

    .line 29
    invoke-direct {v1, v0}, LX/MEu;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 34
    invoke-virtual {v0, v4, v1, v3}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v4, p0, LX/MTt;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {}, LX/Ksn;->A0H()LX/MIZ;

    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/MUc;

    .line 49
    invoke-direct {v0, v4, v1}, LX/MUc;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v5, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
