.class public final LX/GZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v2, p0, LX/GZy;->A02:Z

    .line 8
    iput-wide v0, p0, LX/GZy;->A00:J

    .line 10
    iput-wide v0, p0, LX/GZy;->A01:J

    .line 12
    return-void
.end method
