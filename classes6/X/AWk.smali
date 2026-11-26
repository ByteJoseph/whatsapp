.class public final LX/AWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public backgroundColor:I

.field public backgroundColorHasChanged:Z

.field public fontStyle:I

.field public textColor:I

.field public thumbnail:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-eq p0, p1, :cond_33

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_3e

    .line 5
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    check-cast p1, LX/AWk;

    .line 13
    iget v1, p0, LX/AWk;->fontStyle:I

    .line 15
    iget v0, p1, LX/AWk;->fontStyle:I

    .line 17
    if-ne v1, v0, :cond_3e

    .line 19
    iget v1, p0, LX/AWk;->textColor:I

    .line 21
    iget v0, p1, LX/AWk;->textColor:I

    .line 23
    if-ne v1, v0, :cond_3e

    .line 25
    iget v1, p0, LX/AWk;->backgroundColor:I

    .line 27
    iget v0, p1, LX/AWk;->backgroundColor:I

    .line 29
    if-ne v1, v0, :cond_3e

    .line 31
    iget-boolean v1, p0, LX/AWk;->backgroundColorHasChanged:Z

    .line 33
    iget-boolean v0, p1, LX/AWk;->backgroundColorHasChanged:Z

    .line 35
    if-ne v1, v0, :cond_3e

    .line 37
    iget-object v1, p0, LX/AWk;->thumbnail:[B

    .line 39
    iget-object v0, p1, LX/AWk;->thumbnail:[B

    .line 41
    if-eq v1, v0, :cond_33

    .line 43
    if-nez v1, :cond_35

    .line 45
    if-eqz v0, :cond_33

    .line 47
    array-length v0, v0

    .line 48
    :goto_30
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v1, 0x1

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    if-nez v0, :cond_39

    .line 55
    array-length v0, v1

    .line 56
    goto :goto_30

    .line 57
    :cond_39
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v1

    .line 61
    return v1

    .line 62
    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget v0, p0, LX/AWk;->fontStyle:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    iget v0, p0, LX/AWk;->textColor:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    iget v0, p0, LX/AWk;->backgroundColor:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/AWk;->thumbnail:[B

    .line 20
    iget-boolean v0, p0, LX/AWk;->backgroundColorHasChanged:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v2, v1, v0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/AWk;->fontStyle:I

    .line 2
    iget v5, p0, LX/AWk;->textColor:I

    .line 4
    iget v4, p0, LX/AWk;->backgroundColor:I

    .line 6
    iget-boolean v3, p0, LX/AWk;->backgroundColorHasChanged:Z

    .line 8
    iget-object v0, p0, LX/AWk;->thumbnail:[B

    .line 10
    if-eqz v0, :cond_36

    .line 12
    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    const-string v0, "TextData; fontStyle="

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "; textColor="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; backgroundColor="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "; backgroundColorHasChanged="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "; thumbnail="

    .line 49
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v2, "null"

    .line 56
    goto :goto_11
.end method
