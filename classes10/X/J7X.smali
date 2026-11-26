.class public abstract LX/J7X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long v0, v2, v0

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/I75;->A0B(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/J7X;->A00:J

    .line 16
    return-void
.end method
