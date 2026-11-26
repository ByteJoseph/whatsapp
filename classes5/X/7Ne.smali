.class public final LX/7Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-boolean v0, p0, LX/7Ne;->A00:Z

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/2mC;IIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, LX/7Ne;->A00:Z

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/7Ne;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/7Ne;

    .line 10
    iget-boolean v1, p0, LX/7Ne;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/7Ne;->A00:Z

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/7Ne;->A00:Z

    .line 3
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x64

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v3, p0, LX/7Ne;->A00:Z

    .line 3
    const/16 v2, 0x64

    .line 5
    const-string v0, "ImageUploadConfig(accessToken="

    .line 7
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", shouldEnableDedupPolicy="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", bitmapQuality="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", extraHeaders="

    .line 29
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
