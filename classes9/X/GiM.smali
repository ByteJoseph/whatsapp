.class public final LX/GiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GiM;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/GiM;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final A01(J)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/GiM;->A00()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_22

    .line 10
    invoke-virtual {p0}, LX/GiM;->A00()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x12c

    .line 16
    add-long/2addr v1, p1

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gtz v0, :cond_22

    .line 21
    invoke-virtual {p0}, LX/GiM;->A00()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0x93a80

    .line 28
    add-long/2addr v2, v0

    .line 29
    cmp-long v1, p1, v2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method
