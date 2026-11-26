.class public final LX/3eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1851

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eA;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1850

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3eA;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1d36

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3eA;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/3eA;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_cb

    .line 3
    iget-object v0, p0, LX/3eA;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1WT;

    .line 11
    invoke-virtual {v0}, LX/1WT;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c4

    .line 17
    iget-object v0, p0, LX/3eA;->A00:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4lk;

    .line 27
    iget-object v0, v0, LX/4lk;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6205

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-lt v0, v4, :cond_c4

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4lk;

    .line 48
    iget-object v0, v0, LX/4lk;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x6202

    .line 56
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 58
    invoke-virtual {v2, v0, v1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_c4

    .line 68
    new-array v1, v4, [Ljava/lang/String;

    .line 70
    const-string v0, ","

    .line 72
    aput-object v0, v1, v3

    .line 74
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    invoke-static {v2}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "."

    .line 98
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_56

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 127
    goto :goto_76

    .line 128
    :cond_80
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    move-result-object p0

    .line 132
    instance-of v0, p0, Ljava/util/Collection;

    .line 134
    if-eqz v0, :cond_a3

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a3

    .line 142
    :cond_8e
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_cb

    .line 152
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_cb

    .line 162
    return v4

    .line 163
    :cond_a3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8e

    .line 173
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "application/octet-stream"

    .line 183
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a7

    .line 189
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a7

    .line 195
    return v4

    .line 196
    :cond_c4
    const-string v0, "application/pdf"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    return v0

    .line 203
    :cond_cb
    return v3
.end method


# virtual methods
.method public final A01(I)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_43

    .line 3
    if-eq p1, v2, :cond_44

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/16 v0, 0x9

    .line 11
    if-eq p1, v0, :cond_2d

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    iget-object v0, p0, LX/3eA;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1WT;

    .line 26
    invoke-virtual {v0}, LX/1WT;->A04()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p0, LX/3eA;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2GS;

    .line 40
    invoke-virtual {v0}, LX/2GS;->A05()Z

    .line 43
    move-result v0

    .line 44
    goto :goto_41

    .line 45
    :cond_2d
    iget-object v0, p0, LX/3eA;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1WT;

    .line 53
    invoke-virtual {v0}, LX/1WT;->A04()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_11

    .line 59
    iget-object v0, p0, LX/3eA;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/4lk;->A00(LX/05b;)Z

    .line 64
    move-result v0

    .line 65
    :goto_41
    if-eqz v0, :cond_11

    .line 67
    :cond_43
    return v2

    .line 68
    :cond_44
    iget-object v0, p0, LX/3eA;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2GS;

    .line 76
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public final A02(ILjava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_54

    .line 7
    iget-object v0, p0, LX/3eA;->A02:LX/05b;

    .line 9
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1WT;

    .line 17
    invoke-virtual {v0}, LX/1WT;->A06()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_54

    .line 23
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_54

    .line 33
    const/16 v0, 0x8f

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_54

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1WT;

    .line 51
    iget-object v0, v1, LX/1WT;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/176;

    .line 59
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    iget-object v1, v1, LX/1WT;->A09:LX/08a;

    .line 67
    const/16 v0, 0x3acb

    .line 69
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    :cond_4b
    return v2

    .line 76
    :cond_4c
    iget-object v0, p0, LX/3eA;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/4lk;->A00(LX/05b;)Z

    .line 81
    move-result v0

    .line 82
    :goto_52
    if-nez v0, :cond_5f

    .line 84
    :cond_54
    return v3

    .line 85
    :cond_55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4b

    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4b

    .line 101
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5f

    .line 107
    if-eq v1, v2, :cond_8a

    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v1, v0, :cond_7d

    .line 112
    const/16 v0, 0x9

    .line 114
    if-eq v1, v0, :cond_4c

    .line 116
    const/16 v0, 0xd

    .line 118
    if-eq v1, v0, :cond_7d

    .line 120
    const/16 v0, 0x63

    .line 122
    if-eq v1, v0, :cond_5f

    .line 124
    return v3

    .line 125
    :cond_7d
    iget-object v0, p0, LX/3eA;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2GS;

    .line 133
    invoke-virtual {v0}, LX/2GS;->A05()Z

    .line 136
    move-result v0

    .line 137
    goto :goto_52

    .line 138
    :cond_8a
    iget-object v0, p0, LX/3eA;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2GS;

    .line 146
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 149
    move-result v0

    .line 150
    goto :goto_52
.end method

.method public final A03(ILjava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-ne p1, v2, :cond_2c

    .line 4
    iget-object v0, p0, LX/3eA;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1WT;

    .line 12
    invoke-virtual {v0}, LX/1WT;->A08()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LX/3eA;->A01(I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1c

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public final A04(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LX/1AZ;->A0i:I

    .line 24
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0, v2}, LX/3eA;->A02(ILjava/util/Collection;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
