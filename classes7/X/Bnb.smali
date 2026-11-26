.class public abstract LX/Bnb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Bnb;->A00:D

    .line 8
    return-void
.end method
