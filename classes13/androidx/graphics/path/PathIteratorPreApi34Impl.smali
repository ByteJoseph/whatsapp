.class public abstract Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "java.vm.name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "dalvik"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const-string v0, "androidx.graphics.path"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
.end method

.method private final native internalPathIteratorNext(J[FI)I
.end method

.method private final native internalPathIteratorPeek(J)I
.end method

.method private final native internalPathIteratorRawSize(J)I
.end method

.method private final native internalPathIteratorSize(J)I
.end method
