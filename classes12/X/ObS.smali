.class public final LX/ObS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


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
    iput v2, p0, LX/ObS;->A00:I

    .line 8
    iput-wide v0, p0, LX/ObS;->A01:J

    .line 10
    return-void
.end method
