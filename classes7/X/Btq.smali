.class public final LX/Btq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/BM8;


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Btq;->A01:J

    .line 5
    add-long v0, p3, p5

    .line 7
    iput-wide v0, p0, LX/Btq;->A02:J

    .line 9
    new-instance v1, LX/BM8;

    .line 11
    invoke-direct {v1}, LX/BM8;-><init>()V

    .line 14
    iput-object v1, p0, LX/Btq;->A03:LX/BM8;

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/BM8;->A03:Ljava/lang/Long;

    .line 22
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/BM8;->A04:Ljava/lang/Long;

    .line 28
    return-void
.end method
