.class public abstract LX/GLn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/Gs6;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v10

    .line 4
    :cond_4
    const-string v6, "is_from_me"

    .line 6
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_bc

    .line 12
    const-string v1, "data_type"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_bc

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3c

    .line 33
    invoke-static {}, LX/GHd;->values()[LX/GHd;

    .line 36
    move-result-object v3

    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-ge v1, v2, :cond_3c

    .line 41
    aget-object v8, v3, v1

    .line 43
    invoke-interface {v8}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    return-object v10

    .line 61
    :cond_3d
    move-object v8, v10

    .line 62
    :cond_3e
    const-string v0, "funnel_id"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_47

    .line 70
    return-object v10

    .line 71
    :cond_47
    const-string v0, "interaction"

    .line 73
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_bb

    .line 79
    invoke-static {}, LX/GGw;->values()[LX/GGw;

    .line 82
    move-result-object v3

    .line 83
    array-length v2, v3

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    if-ge v1, v2, :cond_bb

    .line 87
    aget-object v9, v3, v1

    .line 89
    invoke-interface {v9}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b7

    .line 103
    const-string v0, "entry_point"

    .line 105
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_ba

    .line 111
    invoke-static {}, LX/GGb;->values()[LX/GGb;

    .line 114
    move-result-object v3

    .line 115
    array-length v2, v3

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    if-ge v1, v2, :cond_ba

    .line 119
    aget-object v7, v3, v1

    .line 121
    invoke-interface {v7}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b4

    .line 135
    const-string v0, "chat_type"

    .line 137
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_a7

    .line 143
    invoke-static {}, LX/GHi;->values()[LX/GHi;

    .line 146
    move-result-object v3

    .line 147
    array-length v2, v3

    .line 148
    :goto_94
    if-ge v5, v2, :cond_a7

    .line 150
    aget-object v1, v3, v5

    .line 152
    invoke-interface {v1}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    move-object v10, v1

    .line 167
    :cond_a7
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    move-result p0

    .line 171
    new-instance v6, LX/Gs6;

    .line 173
    invoke-direct/range {v6 .. v12}, LX/Gs6;-><init>(LX/GGb;LX/GHd;LX/GGw;LX/GHi;Ljava/lang/String;Z)V

    .line 176
    return-object v6

    .line 177
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_94

    .line 180
    :cond_b4
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_75

    .line 183
    :cond_b7
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_55

    .line 186
    :cond_ba
    return-object v10

    .line 187
    :cond_bb
    return-object v10

    .line 188
    :cond_bc
    return-object v10
.end method
