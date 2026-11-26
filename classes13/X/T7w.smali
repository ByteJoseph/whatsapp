.class public final LX/T7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/T7w;->A00:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .registers 5

    .line 0
    iget-wide v0, p0, LX/T7w;->A00:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
