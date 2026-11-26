.class public LX/Awz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Awz;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Awz;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Awz;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/Awz;->A00:Z

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Awz;->$t:I

    .line 2
    iput-object p1, p0, LX/Awz;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Awz;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Awz;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Awz;->A00:Z

    .line 13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Awz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v2, p0, LX/Awz;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0d:Z

    .line 12
    iget-boolean v0, p0, LX/Awz;->A00:Z

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iput-boolean v1, p0, LX/Awz;->A00:Z

    .line 18
    iget-boolean v0, v2, LX/0J4;->A0C:Z

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget-object v0, p0, LX/Awz;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x0
    iget-boolean v0, p0, LX/Awz;->A00:Z

    .line 34
    if-nez v0, :cond_1f

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Awz;->A00:Z

    .line 39
    iget-object v1, p0, LX/Awz;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/B2w;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/B2w;->A01:Landroid/animation/Animator;

    .line 46
    goto :goto_44

    .line 47
    :pswitch_2f  #0x1
    iget-boolean v0, p0, LX/Awz;->A00:Z

    .line 49
    if-nez v0, :cond_1f

    .line 51
    iget-object v2, p0, LX/Awz;->A02:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/289;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v2, LX/289;->A01:Landroid/graphics/Bitmap;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, LX/289;->A00:F

    .line 61
    iput-object v1, v2, LX/289;->A03:LX/1ZK;

    .line 63
    iget-object v0, v2, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    :goto_44
    iget-object v0, p0, LX/Awz;->A01:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
