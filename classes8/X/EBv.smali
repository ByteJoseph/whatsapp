.class public final LX/EBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/EBv;->A01:Z

    .line 5
    iput p2, p0, LX/EBv;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/EBv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/EBv;

    .line 10
    const-string v0, "com.facebook.katana"

    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v1, p0, LX/EBv;->A01:Z

    .line 17
    iget-boolean v0, p1, LX/EBv;->A01:Z

    .line 19
    if-ne v1, v0, :cond_1b

    .line 21
    iget v1, p0, LX/EBv;->A00:I

    .line 23
    iget v0, p1, LX/EBv;->A00:I

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x2836392f

    .line 3
    iget-boolean v0, p0, LX/EBv;->A01:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/EBv;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "com.facebook.katana"

    .line 2
    iget-boolean v3, p0, LX/EBv;->A01:Z

    .line 4
    iget v2, p0, LX/EBv;->A00:I

    .line 6
    const-string v0, "FacebookAppInfo(packageName="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isInstalled="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", versionCode="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
