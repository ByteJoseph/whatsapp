.class public final LX/MiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzo;


# instance fields
.field public final synthetic A00:LX/LP8;

.field public final synthetic A01:LX/1AZ;


# direct methods
.method public constructor <init>(LX/LP8;LX/1AZ;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MiV;->A00:LX/LP8;

    .line 2
    iput-object p2, p0, LX/MiV;->A01:LX/1AZ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AxD()LX/07f;
    .registers 5

    .line 0
    iget-object v1, p0, LX/MiV;->A00:LX/LP8;

    .line 2
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 4
    iget-object v3, v1, LX/LP8;->A0Q:LX/Kup;

    .line 6
    iget-object v2, v1, LX/LP8;->A0R:LX/Kup;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Me5;

    .line 11
    invoke-direct {v0, v1}, LX/Me5;-><init>(I)V

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/LmG;->A00(LX/07f;LX/07f;LX/MxD;Z)LX/1N9;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public B3J()LX/07f;
    .registers 4

    .line 0
    iget-object v1, p0, LX/MiV;->A00:LX/LP8;

    .line 2
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 4
    iget-object v2, v1, LX/LP8;->A0K:LX/07g;

    .line 6
    iget-object v1, p0, LX/MiV;->A01:LX/1AZ;

    .line 8
    const/16 v0, 0x22

    .line 10
    invoke-static {v1, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/MiV;->A00:LX/LP8;

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

.method public getDuration()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MiV;->A00:LX/LP8;

    .line 2
    invoke-static {v0}, LX/LP8;->A02(LX/LP8;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
