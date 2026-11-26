.class public LX/Qfj;
.super LX/SWZ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/SWZ;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/SWZ;->A00:Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    return-void
.end method

.method public AH6()Landroidx/media/AudioAttributesImpl;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SWZ;->A00:Landroid/media/AudioAttributes$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v2, v0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 14
    iput v1, v0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 16
    return-object v0
.end method

.method public bridge synthetic D3l()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/SWZ;->A00:Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    return-void
.end method
