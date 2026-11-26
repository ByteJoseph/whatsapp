.class public final LX/ERq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FGq;

.field public static final A01:LX/00q;

.field public static final synthetic A02:LX/ERq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERq;->A02:LX/ERq;

    .line 7
    const-class v0, LX/FLp;

    .line 9
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/ERq;->A01:LX/00q;

    .line 23
    sget-object v0, LX/Edm;->A00:LX/Edm;

    .line 25
    sput-object v0, LX/ERq;->A00:LX/FGq;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/Edn;
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    const-class v0, LX/FLp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4d

    .line 9
    new-instance v1, LX/DxG;

    .line 11
    invoke-direct {v1, v2}, LX/DxG;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    new-instance v0, LX/OkV;

    .line 16
    invoke-direct {v0, v1, v2}, LX/OkV;-><init>(LX/DxG;Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {v0}, LX/OkV;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_4d

    .line 25
    new-instance v3, LX/DxG;

    .line 27
    invoke-direct {v3, v2}, LX/DxG;-><init>(Ljava/lang/ClassLoader;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {}, LX/SKK;->A00()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x9

    .line 37
    if-lt v1, v0, :cond_2d

    .line 39
    new-instance v0, LX/D5y;

    .line 41
    invoke-direct {v0, v3, v4}, LX/D5y;-><init>(LX/DxG;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x6

    .line 46
    if-lt v1, v0, :cond_36

    .line 48
    new-instance v0, LX/D5z;

    .line 50
    invoke-direct {v0, v3, v4}, LX/D5z;-><init>(LX/DxG;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x2

    .line 55
    if-lt v1, v0, :cond_3f

    .line 57
    new-instance v0, LX/D60;

    .line 59
    invoke-direct {v0, v3, v4}, LX/D60;-><init>(LX/DxG;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    if-ne v1, v2, :cond_47

    .line 65
    new-instance v0, LX/D61;

    .line 67
    invoke-direct {v0, v3, v4}, LX/D61;-><init>(LX/DxG;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    new-instance v0, LX/Edn;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-object v0
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    :cond_4d
    return-object v5
.end method
