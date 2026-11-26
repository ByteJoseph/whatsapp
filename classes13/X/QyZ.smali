.class public final LX/QyZ;
.super LX/08W;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bufferForPlaybackMs:I

.field public final individualAllocationSize:I

.field public final maxBufferMs:I

.field public final minBufferMs:I

.field public final rebufferMs:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const v5, 0x8000

    .line 268435459
    const/16 v1, 0x3e8

    .line 268435461
    const/16 v2, 0x7d0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v3, v1

    .line 268435465
    move v4, v1

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/QyZ;-><init>(IIIII)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/QyZ;->minBufferMs:I

    .line 5
    iput p2, p0, LX/QyZ;->maxBufferMs:I

    .line 7
    iput p3, p0, LX/QyZ;->bufferForPlaybackMs:I

    .line 9
    iput p4, p0, LX/QyZ;->rebufferMs:I

    .line 11
    iput p5, p0, LX/QyZ;->individualAllocationSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/QyZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/QyZ;

    .line 10
    iget v1, p0, LX/QyZ;->minBufferMs:I

    .line 12
    iget v0, p1, LX/QyZ;->minBufferMs:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget v1, p0, LX/QyZ;->maxBufferMs:I

    .line 18
    iget v0, p1, LX/QyZ;->maxBufferMs:I

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget v1, p0, LX/QyZ;->bufferForPlaybackMs:I

    .line 24
    iget v0, p1, LX/QyZ;->bufferForPlaybackMs:I

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v1, p0, LX/QyZ;->rebufferMs:I

    .line 30
    iget v0, p1, LX/QyZ;->rebufferMs:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget v1, p0, LX/QyZ;->individualAllocationSize:I

    .line 36
    iget v0, p1, LX/QyZ;->individualAllocationSize:I

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/QyZ;->minBufferMs:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/QyZ;->maxBufferMs:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/QyZ;->bufferForPlaybackMs:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/QyZ;->rebufferMs:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/QyZ;->individualAllocationSize:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
