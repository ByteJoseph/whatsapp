.class public abstract LX/Gth;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HE9;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/HE9;->A0L:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_92

    .line 11
    :cond_b
    iget-object v0, p0, LX/HE9;->A0J:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_92

    .line 21
    :cond_15
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 23
    if-eqz v0, :cond_92

    .line 25
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_92

    .line 29
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HCW;

    .line 35
    if-eqz v0, :cond_92

    .line 37
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_58

    .line 44
    const-string v0, "copy_code"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_58

    .line 52
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3d
    if-ge v2, v3, :cond_4f

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    move-object v6, v8

    .line 89
    :goto_59
    iget-object v5, p0, LX/HE9;->A0I:Ljava/lang/String;

    .line 91
    if-eqz v5, :cond_80

    .line 93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_66
    if-ge v2, v3, :cond_78

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 117
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    :cond_80
    if-eqz v6, :cond_92

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    if-eqz v8, :cond_92

    .line 138
    invoke-static {v8, v6, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_92

    .line 145
    return v0

    .line 146
    :cond_92
    return v7
.end method

.method public static final A01(LX/HE9;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    invoke-virtual {p0}, LX/HE9;->A0E()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, LX/HE9;->A01()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payment_request"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {p0}, LX/HE9;->A02()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/H0f;

    .line 52
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 58
    :goto_3a
    const-string v0, "pix_dynamic_code"

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_28

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_3a
.end method
