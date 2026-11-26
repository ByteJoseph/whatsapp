.class public LX/S0j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:[LX/RrA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/S0j;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S0j;->A05:[LX/RrA;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    iget-object v1, p0, LX/S0j;->A05:[LX/RrA;

    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1a

    .line 10
    aget-object v0, v1, v2

    .line 12
    iget-object v0, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    aget-object v0, v1, v2

    .line 18
    iget-object v0, v0, LX/RrA;->A02:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/S0j;->A05:[LX/RrA;

    .line 29
    return-void
.end method
