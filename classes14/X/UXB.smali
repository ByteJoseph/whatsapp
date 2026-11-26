.class public final LX/UXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UXB;->A0D:Ljava/lang/Object;

    .line 9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/UXB;->A0C:Ljava/lang/Integer;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, LX/UXB;->A08:J

    .line 17
    iput-wide v0, p0, LX/UXB;->A09:J

    .line 19
    iput-wide v0, p0, LX/UXB;->A04:J

    .line 21
    iput-wide v0, p0, LX/UXB;->A0B:J

    .line 23
    const-class v1, LX/1ls;

    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object v0, p0, LX/UXB;->A0E:Ljava/util/EnumMap;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/UXB;->A0B:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-wide p1, p0, LX/UXB;->A0B:J

    .line 10
    :cond_a
    return-void
.end method
