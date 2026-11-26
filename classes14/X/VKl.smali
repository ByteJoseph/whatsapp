.class public LX/VKl;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VQ6;


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VKl;->A00:[C

    .line 5
    return-void
.end method


# virtual methods
.method public BLc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKl;->A00:[C

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/VKl;->A00:[C

    .line 2
    if-nez v3, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    array-length v2, v3

    .line 7
    add-int/lit8 v1, v2, 0x1

    .line 9
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-ltz v2, :cond_5

    .line 13
    mul-int/lit16 v1, v1, 0x101

    .line 15
    aget-char v0, v3, v2

    .line 17
    xor-int/2addr v1, v0

    .line 18
    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKl;->A00:[C

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 7
    return-object v0
.end method
