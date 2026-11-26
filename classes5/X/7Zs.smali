.class public final LX/7Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-static {v3}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v10

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v14

    .line 26
    const-class v1, LX/7ac;

    .line 28
    invoke-static {v3, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/7Zw;

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v16

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v17

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v18

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v19

    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 57
    move-result-object v28

    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v20

    .line 62
    invoke-static {v3, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/6JN;

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v21

    .line 72
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v22

    .line 76
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v23

    .line 80
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 83
    move-result v33

    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v2

    .line 88
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 90
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    if-eq v0, v2, :cond_6e

    .line 96
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/6JT;->valueOf(Ljava/lang/String;)LX/6JT;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object v24

    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v25

    .line 118
    invoke-static {v3, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/HDr;

    .line 124
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v26

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_99

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_87
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object v27

    .line 139
    new-instance v7, LX/7ac;

    .line 141
    move-object/from16 v29, v4

    .line 143
    move-object/from16 v30, v5

    .line 145
    move-object/from16 v31, v6

    .line 147
    move-object/from16 v32, v1

    .line 149
    invoke-direct/range {v7 .. v33}, LX/7ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/6JN;LX/7Zw;LX/HDr;Z)V

    .line 152
    return-object v7

    .line 153
    :cond_99
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v2, "UNKNOWN"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a8

    .line 165
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 167
    goto :goto_87

    .line 168
    :cond_a8
    const-string v2, "MOUNTED"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b3

    .line 176
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 178
    goto :goto_87

    .line 179
    :cond_b3
    const-string v2, "LOADING"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_be

    .line 187
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 189
    goto :goto_87

    .line 190
    :cond_be
    const-string v2, "LOADED"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c9

    .line 198
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 200
    goto :goto_87

    .line 201
    :cond_c9
    const-string v2, "MISSING_URL"

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d4

    .line 209
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 211
    goto :goto_87

    .line 212
    :cond_d4
    const-string v2, "FAILED"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_df

    .line 220
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 222
    goto :goto_87

    .line 223
    :cond_df
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7ac;

    .line 2
    return-object v0
.end method
