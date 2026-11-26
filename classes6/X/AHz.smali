.class public final LX/AHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnL;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHz;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public CFH(Ljava/io/File;Ljava/lang/String;[B)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/AHz;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Gt;

    .line 8
    if-nez p1, :cond_16

    .line 10
    if-eqz v1, :cond_15

    .line 12
    iget-object v0, v1, LX/9Gt;->A0R:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eqz v1, :cond_15

    .line 24
    iget-object v0, v1, LX/9Gt;->A0S:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_15

    .line 32
    const/16 v0, 0x2f

    .line 34
    new-instance v2, LX/AYu;

    .line 36
    invoke-direct {v2, p1, v1, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const-wide/16 v0, 0x32

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method
