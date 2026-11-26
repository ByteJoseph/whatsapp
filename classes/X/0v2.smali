.class public abstract LX/0v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(B)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    const-string v0, "quotation mark \'\"\'"

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_d

    .line 9
    const-string/jumbo v0, "string escape sequence \'\\\'"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const-string v0, "comma \',\'"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_19

    .line 22
    const-string v0, "colon \':\'"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_20

    .line 28
    const-string/jumbo v0, "start of the object \'{\'"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x7

    .line 33
    if-ne p0, v0, :cond_26

    .line 35
    const-string v0, "end of the object \'}\'"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/16 v0, 0x8

    .line 40
    if-ne p0, v0, :cond_2e

    .line 42
    const-string/jumbo v0, "start of the array \'[\'"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/16 v0, 0x9

    .line 48
    if-ne p0, v0, :cond_35

    .line 50
    const-string v0, "end of the array \']\'"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/16 v0, 0xa

    .line 55
    if-ne p0, v0, :cond_3c

    .line 57
    const-string v0, "end of the input"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/16 v0, 0x7f

    .line 62
    if-ne p0, v0, :cond_43

    .line 64
    const-string v0, "invalid token"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string/jumbo v0, "valid token"

    .line 70
    return-object v0
.end method
