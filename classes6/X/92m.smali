.class public final LX/92m;
.super LX/92n;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/08a;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3d88

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v4

    .line 10
    sget-object v3, LX/0zg;->A0n:LX/0AE;

    .line 12
    invoke-static {p1, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x14

    .line 22
    if-gt v0, v2, :cond_48

    .line 24
    const/16 v0, 0x65

    .line 26
    if-ge v2, v0, :cond_48

    .line 28
    if-eqz v1, :cond_48

    .line 30
    if-eqz p2, :cond_22

    .line 32
    const/16 v2, 0x64

    .line 34
    :cond_22
    :goto_22
    const/16 v0, 0x3d84

    .line 36
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v4, v2, v0}, LX/9fn;-><init>(III)V

    .line 43
    iput-object p1, p0, LX/92m;->A00:LX/08a;

    .line 45
    iput-boolean p2, p0, LX/92m;->A02:Z

    .line 47
    if-eqz p2, :cond_44

    .line 49
    invoke-virtual {p1, v3}, LX/00E;->A0g(LX/0AE;)I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x14

    .line 59
    if-gt v0, v2, :cond_44

    .line 61
    const/16 v0, 0x65

    .line 63
    if-ge v2, v0, :cond_44

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    :cond_45
    iput-boolean v0, p0, LX/92m;->A01:Z

    .line 71
    return-void

    .line 72
    :cond_48
    const/16 v0, 0x3d85

    .line 74
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 77
    move-result v2

    .line 78
    goto :goto_22
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/92m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/92m;

    .line 10
    iget-object v1, p0, LX/92m;->A00:LX/08a;

    .line 12
    iget-object v0, p1, LX/92m;->A00:LX/08a;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/92m;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/92m;->A02:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/92m;->A00:LX/08a;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/92m;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/92m;->A00:LX/08a;

    .line 2
    iget-boolean v2, p0, LX/92m;->A02:Z

    .line 4
    const-string v0, "DualUploadOriginalImageQuality(abProps="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isPngSource="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
