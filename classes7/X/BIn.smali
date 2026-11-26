.class public final LX/BIn;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final synthetic A01:LX/BIo;


# direct methods
.method public constructor <init>(LX/0xl;LX/BIo;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/BIn;->A01:LX/BIo;

    .line 2
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 5
    iput-object p1, p0, LX/BIn;->A00:LX/0xl;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1aR;->A00:LX/1at;

    .line 2
    invoke-virtual {v0}, LX/1at;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v1, p0, LX/BIn;->A01:LX/BIo;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/BIo;->A00:LX/BIn;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07015c

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, LX/BIn;->A01:LX/BIo;

    .line 27
    iget-object v0, v0, LX/BIo;->A01:LX/1b9;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LX/BIn;->A00:LX/0xl;

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v3, "NewsletterPhotoLoaderTask.cancellableCall"

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v0 .. v6}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
