.class public final LX/JjN;
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
    const/high16 v0, 0x3f000000  # 0.5f

    .line 2
    invoke-static {v0, v0}, LX/I77;->A04(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/JjN;->A01:J

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JjN;->A00:J

    .line 5
    return-void
.end method

.method public static final synthetic A00(J)LX/JjN;
    .registers 3

    .line 0
    new-instance v0, LX/JjN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/JjN;-><init>(J)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic A01()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JjN;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JjN;->A00:J

    .line 2
    instance-of v0, p1, LX/JjN;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/JjN;

    .line 8
    iget-wide v1, p1, LX/JjN;->A00:J

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
    iget-wide v0, p0, LX/JjN;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/JjN;->A00:J

    .line 2
    const-string v0, "TransformOrigin(packedValue="

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
