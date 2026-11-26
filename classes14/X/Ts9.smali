.class public final LX/Ts9;
.super LX/08W;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ts9;->A01:[I

    .line 5
    iput-object p1, p0, LX/Ts9;->A00:[F

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasGradient"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Ts9;

    .line 25
    iget-object v1, p0, LX/Ts9;->A01:[I

    .line 27
    iget-object v0, p1, LX/Ts9;->A01:[I

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    iget-object v1, p0, LX/Ts9;->A00:[F

    .line 37
    iget-object v0, p1, LX/Ts9;->A00:[F

    .line 39
    if-eqz v1, :cond_32

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    if-eqz v0, :cond_35

    .line 52
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ts9;->A01:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Ts9;->A00:[F

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    move-result v0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_10
.end method
