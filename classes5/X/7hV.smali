.class public final LX/7hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:F

.field public final A01:LX/6EM;


# direct methods
.method public constructor <init>(LX/6EM;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hV;->A01:LX/6EM;

    .line 5
    iput p2, p0, LX/7hV;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/7hV;->A00:F

    .line 6
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/7ip;->A03:I

    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 14
    iput v0, v1, LX/7ip;->A03:I

    .line 16
    iput v2, v1, LX/7ip;->A00:F

    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/7hV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/7hV;

    .line 10
    iget v1, p0, LX/7hV;->A00:F

    .line 12
    iget v0, p1, LX/7hV;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hV;->A01:LX/6EM;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7hV;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hV;->A01:LX/6EM;

    .line 2
    iget v2, p0, LX/7hV;->A00:F

    .line 4
    const-string v0, "VisibilityFloatStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
