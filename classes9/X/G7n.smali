.class public final LX/G7n;
.super LX/Gb1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const v2, 0x7f1231f6

    .line 268435459
    const v1, 0x7f080f94

    .line 268435462
    const v0, 0x7f1231f7

    .line 268435465
    invoke-direct {p0, v2, v1, v1, v0}, LX/G7n;-><init>(IIII)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 8

    .line 0
    const v2, 0x7f1231f6

    .line 3
    const v1, 0x7f080f94

    .line 6
    const v0, 0x7f1231f7

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/Gb1;-><init>(III)V

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/G7n;->A00:Ljava/lang/Integer;

    .line 16
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
    instance-of v1, p1, LX/G7n;

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
    const v0, 0x24b291c1

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const v1, 0x7f1231f6

    .line 3
    const v3, 0x7f080f94

    .line 6
    const v2, 0x7f1231f7

    .line 9
    const-string v0, "NuxBannerStatusUpsellOptInNotification(descStringRes="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v0, ", iconResWithoutBackground="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", titleStringRes="

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
