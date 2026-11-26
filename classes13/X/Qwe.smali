.class public LX/Qwe;
.super LX/Sgy;
.source ""

# interfaces
.implements LX/TYq;


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "_id"

    .line 7
    aput-object v0, v2, v3

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "_data"

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, LX/Qwe;->A03:[Ljava/lang/String;

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    aput-object v1, v0, v3

    .line 20
    sput-object v0, LX/Qwe;->A04:[Ljava/lang/String;

    .line 22
    const/16 v2, 0x200

    .line 24
    const/16 v1, 0x180

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    sput-object v0, LX/Qwe;->A02:Landroid/graphics/Rect;

    .line 33
    const/16 v1, 0x60

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    sput-object v0, LX/Qwe;->A01:Landroid/graphics/Rect;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/Sgy;-><init>(LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 3
    iput-object p1, p0, LX/Qwe;->A00:Landroid/content/ContentResolver;

    .line 5
    return-void
.end method


# virtual methods
.method public AIg(LX/S45;)Z
    .registers 4

    .line 0
    sget-object v0, LX/Qwe;->A02:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/S90;->A00(LX/S45;II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
