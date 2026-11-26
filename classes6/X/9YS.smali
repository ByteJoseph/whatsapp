.class public LX/9YS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, LX/9YS;->A01:J

    .line 6
    iput p2, p0, LX/9YS;->A00:I

    .line 8
    int-to-long v0, p3

    .line 9
    iput-wide v0, p0, LX/9YS;->A02:J

    .line 11
    return-void
.end method
