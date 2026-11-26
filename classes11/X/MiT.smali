.class public final LX/MiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzX;


# instance fields
.field public final synthetic A00:LX/LP8;


# direct methods
.method public constructor <init>(LX/LP8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MiT;->A00:LX/LP8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B0k()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MiT;->A00:LX/LP8;

    .line 2
    invoke-static {v0}, LX/LP8;->A02(LX/LP8;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIt()LX/07f;
    .registers 5

    .line 0
    iget-object v1, p0, LX/MiT;->A00:LX/LP8;

    .line 2
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 4
    iget-object v3, v1, LX/LP8;->A0Q:LX/Kup;

    .line 6
    iget-object v2, v1, LX/LP8;->A0R:LX/Kup;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/Me5;

    .line 11
    invoke-direct {v1, v0}, LX/Me5;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/LmG;->A00(LX/07f;LX/07f;LX/MxD;Z)LX/1N9;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getValue()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/MiT;->A00:LX/LP8;

    .line 2
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 4
    iget-object v0, v1, LX/LP8;->A0R:LX/Kup;

    .line 6
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_12

    .line 12
    iget-object v0, v1, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getCurrentPosition()I

    .line 17
    move-result v0

    .line 18
    :cond_12
    return v0
.end method
