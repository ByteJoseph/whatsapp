.class public abstract LX/9Rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-wide v2, LX/08w;->A00:J

    .line 2
    const-wide/16 v0, 0x2000

    .line 4
    div-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    sput v0, LX/9Rp;->A00:I

    .line 8
    return-void
.end method
