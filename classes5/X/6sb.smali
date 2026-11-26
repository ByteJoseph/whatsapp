.class public abstract LX/6sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    .line 4
    sput-object v0, LX/6sb;->A01:[F

    .line 6
    const/16 v1, 0x20

    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    sput-object v0, LX/6sb;->A00:Landroid/util/LruCache;

    .line 15
    return-void
.end method
