.class public abstract Lgo/Universe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, Lgo/Seq;->touch()V

    .line 3
    invoke-static {}, Lgo/Universe;->_init()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native _init()V
.end method

.method public static touch()V
    .registers 0

    .line 0
    return-void
.end method
