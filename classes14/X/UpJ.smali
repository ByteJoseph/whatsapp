.class public final LX/UpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:LX/UpJ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/TreeMap;

.field public final A01:Ljava/util/TreeMap;

.field public final A02:Ljava/util/TreeMap;

.field public final A03:Ljava/util/TreeMap;

.field public final A04:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/UpJ;

    .line 3
    invoke-direct {v0, v1, v1}, LX/UpJ;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 6
    sput-object v0, LX/UpJ;->A05:LX/UpJ;

    .line 8
    const/16 v1, 0xc

    .line 10
    new-instance v0, LX/Up1;

    .line 12
    invoke-direct {v0, v1}, LX/Up1;-><init>(I)V

    .line 15
    sput-object v0, LX/UpJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3c

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    .line 31
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 34
    iput-object v0, p0, LX/UpJ;->A04:Ljava/util/TreeMap;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/UpJ;->A04:Ljava/util/TreeMap;

    .line 52
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 59
    goto :goto_28

    .line 60
    :cond_3c
    iput-object v6, p0, LX/UpJ;->A04:Ljava/util/TreeMap;

    .line 62
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_76

    .line 83
    new-instance v0, Ljava/util/TreeMap;

    .line 85
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 88
    iput-object v0, p0, LX/UpJ;->A03:Ljava/util/TreeMap;

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/UpJ;->A03:Ljava/util/TreeMap;

    .line 106
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_5e

    .line 118
    :cond_76
    iput-object v6, p0, LX/UpJ;->A03:Ljava/util/TreeMap;

    .line 120
    :cond_78
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_ac

    .line 141
    new-instance v0, Ljava/util/TreeMap;

    .line 143
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 146
    iput-object v0, p0, LX/UpJ;->A00:Ljava/util/TreeMap;

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, LX/UpJ;->A00:Ljava/util/TreeMap;

    .line 164
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_98

    .line 172
    :cond_ac
    iput-object v6, p0, LX/UpJ;->A00:Ljava/util/TreeMap;

    .line 174
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e2

    .line 195
    new-instance v0, Ljava/util/TreeMap;

    .line 197
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 200
    iput-object v0, p0, LX/UpJ;->A01:Ljava/util/TreeMap;

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e4

    .line 212
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p0, LX/UpJ;->A01:Ljava/util/TreeMap;

    .line 218
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_ce

    .line 226
    :cond_e2
    iput-object v6, p0, LX/UpJ;->A01:Ljava/util/TreeMap;

    .line 228
    :cond_e4
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_11d

    .line 249
    new-instance v0, Ljava/util/TreeMap;

    .line 251
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 254
    iput-object v0, p0, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v4

    .line 260
    :goto_104
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11f

    .line 266
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    iget-object v2, p0, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 272
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/lang/String;

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 281
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_104

    .line 285
    :cond_11d
    iput-object v6, p0, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 287
    :cond_11f
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/UpJ;->A04:Ljava/util/TreeMap;

    .line 268435462
    iput-object p2, p0, LX/UpJ;->A03:Ljava/util/TreeMap;

    .line 268435464
    iput-object v0, p0, LX/UpJ;->A00:Ljava/util/TreeMap;

    .line 268435466
    iput-object v0, p0, LX/UpJ;->A01:Ljava/util/TreeMap;

    .line 268435468
    iput-object v0, p0, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 268435470
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UpJ;->A04:Ljava/util/TreeMap;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    return p2
.end method

.method public A01(Ljava/lang/String;Z)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/UpJ;->A03:Ljava/util/TreeMap;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    return p2
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/UpJ;->A04:Ljava/util/TreeMap;

    .line 2
    iget-object v7, p0, LX/UpJ;->A03:Ljava/util/TreeMap;

    .line 4
    iget-object v6, p0, LX/UpJ;->A00:Ljava/util/TreeMap;

    .line 6
    iget-object v5, p0, LX/UpJ;->A01:Ljava/util/TreeMap;

    .line 8
    iget-object v4, p0, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    if-eqz v7, :cond_53

    .line 53
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    new-instance v3, Landroid/os/Bundle;

    .line 88
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    if-eqz v6, :cond_79

    .line 93
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [I

    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 120
    goto :goto_61

    .line 121
    :cond_79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 124
    new-instance v3, Landroid/os/Bundle;

    .line 126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    if-eqz v5, :cond_9f

    .line 131
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    goto :goto_87

    .line 159
    :cond_9f
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 162
    new-instance v3, Landroid/os/Bundle;

    .line 164
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 167
    if-eqz v4, :cond_c9

    .line 169
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c9

    .line 179
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 200
    goto :goto_ad

    .line 201
    :cond_c9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 204
    return-void
.end method
