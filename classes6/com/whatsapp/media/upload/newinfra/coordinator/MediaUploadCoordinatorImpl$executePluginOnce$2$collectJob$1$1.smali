.class public final Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/9Wo;

.field public final synthetic A01:LX/9Zx;

.field public final synthetic A02:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

.field public final synthetic A03:LX/0Os;

.field public final synthetic A04:LX/1Dy;

.field public final synthetic A05:LX/0JT;


# direct methods
.method public constructor <init>(LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0Os;LX/1Dy;LX/0JT;)V
    .registers 7

    .line 0
    iput-object p4, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A03:LX/0Os;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A01:LX/9Zx;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A05:LX/0JT;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A00:LX/9Wo;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A02:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A04:LX/1Dy;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/9LH;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AeH;

    .line 9
    iget v0, v4, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_5d

    .line 13
    iget v2, v4, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/AeH;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    if-ne v0, v1, :cond_63

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    iget-object v2, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A00:LX/9Wo;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A02:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/9Wo;->A01:J

    .line 53
    iget-object v1, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A04:LX/1Dy;

    .line 55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, LX/95m;

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A03:LX/0Os;

    .line 70
    check-cast p1, LX/95m;

    .line 72
    iget-object v1, p1, LX/95m;->A00:LX/9LF;

    .line 74
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A01:LX/9Zx;

    .line 78
    iput-object v1, v0, LX/9Zx;->A00:LX/9LF;

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A05:LX/0JT;

    .line 83
    invoke-static {v4, v1}, LX/AeH;->A01(LX/AeH;I)V

    .line 86
    invoke-interface {v0, p1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_26

    .line 92
    return-object v2

    .line 93
    :cond_5d
    new-instance v4, LX/AeH;

    .line 95
    invoke-direct {v4, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_18

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/9LH;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A00(LX/9LH;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
