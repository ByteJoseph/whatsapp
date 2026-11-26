.class public final LX/SKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/SKK;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .registers 1

    .line 0
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_9} :catch_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_9} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
