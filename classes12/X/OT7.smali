.class public abstract LX/OT7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "java.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    const-string v1, "[._]"

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, v3, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v1, :cond_22

    .line 23
    array-length v0, v3

    .line 24
    if-le v0, v1, :cond_4b

    .line 26
    aget-object v0, v3, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    goto :goto_22
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const/4 v2, -0x1

    .line 34
    :cond_22
    :goto_22
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_48

    .line 37
    :try_start_25
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_40

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    :cond_48
    if-ne v2, v4, :cond_4b
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    const/4 v2, 0x6

    .line 75
    :cond_4b
    sput v2, LX/OT7;->A00:I

    .line 77
    return-void
.end method
