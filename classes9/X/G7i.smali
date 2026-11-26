.class public final LX/G7i;
.super LX/Gb1;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v2, 0x7f1231cc

    .line 3
    const v1, 0x7f080f85

    .line 6
    const v0, 0x7f1231cd

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/Gb1;-><init>(III)V

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/G7i;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x2497ab1c

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const v1, 0x7f1231cc

    .line 3
    const v4, 0x7f080d80

    .line 6
    const v3, 0x7f080f85

    .line 9
    const v2, 0x7f1231cd

    .line 12
    const-string v0, "NuxBannerArchiveGallery(descStringRes="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v4}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 21
    const-string v0, ", iconResWithoutBackground="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", titleStringRes="

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
