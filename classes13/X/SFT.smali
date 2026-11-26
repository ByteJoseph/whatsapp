.class public final LX/SFT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SFT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFT;->A00:LX/SFT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/SurfaceView;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x18

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v2, v1, :cond_26

    .line 15
    const/16 v0, 0x22

    .line 17
    if-ge v2, v0, :cond_27

    .line 19
    invoke-virtual {v3}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_21

    .line 31
    :cond_1f
    new-array v1, v4, [I

    .line 33
    :cond_21
    :goto_21
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/08y;->A0m([II)Z

    .line 37
    move-result v0

    .line 38
    :cond_26
    return v0

    .line 39
    :cond_27
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    goto :goto_21
.end method
