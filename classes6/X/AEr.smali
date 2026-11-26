.class public LX/AEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aod;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[I


# direct methods
.method public constructor <init>([IFJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AEr;->A04:[I

    .line 5
    iput p2, p0, LX/AEr;->A00:F

    .line 7
    iput-wide p3, p0, LX/AEr;->A01:J

    .line 9
    iput-wide p5, p0, LX/AEr;->A02:J

    .line 11
    iput-wide p7, p0, LX/AEr;->A03:J

    .line 13
    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;LX/AEr;)V
    .registers 5

    .line 0
    const-string v0, "weight"

    .line 2
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/AEr;->A00:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 15
    const-string v0, "lastUsed"

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p1, LX/AEr;->A02:J

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 26
    const-string v0, "added"

    .line 28
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, p1, LX/AEr;->A01:J

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 37
    const-string v0, "reactsAgo"

    .line 39
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    move-result-object v2

    .line 43
    iget-wide v0, p1, LX/AEr;->A03:J

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic AL3(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [I

    .line 2
    iget-object v0, p0, LX/AEr;->A04:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AZE()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AEr;->A01:J

    .line 2
    return-wide v0
.end method

.method public bridge synthetic At8()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AEr;->A04:[I

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public BUc()F
    .registers 2

    .line 0
    iget v0, p0, LX/AEr;->A00:F

    .line 2
    return v0
.end method

.method public D4F(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/AEr;->A00:F

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3e

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_3f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3f

    .line 16
    check-cast p1, LX/AEr;

    .line 18
    iget v1, p1, LX/AEr;->A00:F

    .line 20
    iget v0, p0, LX/AEr;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3f

    .line 28
    iget-object v1, p0, LX/AEr;->A04:[I

    .line 30
    iget-object v0, p1, LX/AEr;->A04:[I

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    iget-wide v3, p1, LX/AEr;->A01:J

    .line 40
    iget-wide v1, p0, LX/AEr;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_3f

    .line 46
    iget-wide v3, p1, LX/AEr;->A02:J

    .line 48
    iget-wide v1, p0, LX/AEr;->A02:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_3f

    .line 54
    iget-wide v3, p1, LX/AEr;->A03:J

    .line 56
    iget-wide v1, p0, LX/AEr;->A03:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v6

    .line 63
    :cond_3f
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/AEr;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/AEr;->A01:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/AEr;->A02:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/AEr;->A03:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, LX/AEr;->A04:[I

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method
