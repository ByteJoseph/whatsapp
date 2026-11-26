.class public final LX/NQh;
.super LX/NQb;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NQh;->A04:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NQh;->A05:Ljava/nio/ByteBuffer;

    .line 17
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 19
    sget-wide v0, LX/PDG;->A01:J

    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, p0, LX/NQh;->A01:J

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    iput-wide v4, p0, LX/NQh;->A02:J

    .line 41
    const-wide/16 v0, 0xa

    .line 43
    sub-long/2addr v4, v0

    .line 44
    iput-wide v4, p0, LX/NQh;->A03:J

    .line 46
    iput-wide v2, p0, LX/NQh;->A00:J

    .line 48
    return-void
.end method
