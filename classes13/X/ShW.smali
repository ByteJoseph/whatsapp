.class public final LX/ShW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKi;


# instance fields
.field public A00:LX/SMw;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/SMw;->A02:LX/SMw;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/ShW;->A00:LX/SMw;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, LX/RaH;->A00(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-static {v0, v0}, LX/RaH;->A00(FF)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v3, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v3, v1, v0

    .line 16
    invoke-static {v2, v3, v1}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    const-string v0, "MediaEffectKeyFrame(leftPercentage="

    .line 5
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", topPercentage="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", scale="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", rotation="

    .line 27
    invoke-static {v0, v1, v3}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
