.class public abstract LX/OMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    if-nez p0, :cond_8

    .line 2
    const-string v0, "null"

    .line 4
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2a

    .line 24
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2e

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2a

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x7b

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_4
.end method
