.class public final synthetic LX/KTe;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/Jgn;

    .line 2
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v4, "getContentCaptureSessionCompat"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/view/View;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v2, v0, :cond_d

    .line 10
    invoke-static {v3}, LX/J12;->A00(Landroid/view/View;)V

    .line 13
    :cond_d
    const/16 v0, 0x1d

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v2, v0, :cond_1c

    .line 18
    invoke-static {v3}, LX/J11;->A00(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v3, v0}, LX/Jfh;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/Jfh;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    return-object v1
.end method
