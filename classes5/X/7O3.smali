.class public final LX/7O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0, v0}, LX/6js;->A00(II)J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/7O3;->A01:J

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7O3;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/7O3;->A00:J

    .line 2
    instance-of v0, p1, LX/7O3;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/7O3;

    .line 8
    iget-wide v1, p1, LX/7O3;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7O3;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v2, p0, LX/7O3;->A00:J

    .line 2
    sget-wide v4, LX/7O3;->A01:J

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-eqz v0, :cond_29

    .line 8
    const/16 v0, 0x20

    .line 10
    shr-long v0, v2, v0

    .line 12
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 19
    move-result v2

    .line 20
    const-string v0, "IntSize[width = "

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", height = "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "]"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "IntSize[Invalid]"

    .line 43
    return-object v0
.end method
