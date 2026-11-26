.class public final LX/SEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SEU;->A05:Ljava/util/LinkedHashMap;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/SEU;->A04:J

    .line 13
    iput-wide v0, p0, LX/SEU;->A00:J

    .line 15
    return-void
.end method

.method public static A00(LX/SEU;)V
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/SEU;->A04:J

    .line 4
    iput-wide v0, p0, LX/SEU;->A00:J

    .line 6
    iget-wide v2, p0, LX/SEU;->A01:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/SEU;->A01:J

    .line 13
    return-void
.end method
