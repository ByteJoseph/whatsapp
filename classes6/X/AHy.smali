.class public final LX/AHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHy;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHy;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1256

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AHy;->A04:LX/05b;

    .line 23
    const/16 v0, 0x1289

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AHy;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1288

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AHy;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public AlH(LX/AWp;LX/8d9;Ljava/util/List;IZZ)LX/9lI;
    .registers 15

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p5, :cond_78

    .line 4
    const/16 v0, 0xd

    .line 6
    if-eq p4, v0, :cond_78

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_78

    .line 14
    instance-of v0, p3, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_df

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_df

    .line 24
    :cond_18
    iget-object v0, p0, LX/AHy;->A02:LX/05b;

    .line 26
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v6}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1Bk;->A0S:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v0, p0, LX/AHy;->A01:LX/05b;

    .line 42
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9yX;

    .line 50
    invoke-virtual {v0}, LX/9yX;->A02()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/9yX;

    .line 60
    invoke-static {v6}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 67
    move-result v1

    .line 68
    const-string v0, "enforce_network_check"

    .line 70
    invoke-virtual {v4, v3, v0, v1}, LX/9yX;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/9yX;

    .line 79
    const-string v0, "is_photo_to_video"

    .line 81
    invoke-virtual {v1, v3, v0, v7}, LX/9yX;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/9yX;

    .line 90
    const-string v0, "has_animated_sticker"

    .line 92
    invoke-virtual {v1, v3, v0, p6}, LX/9yX;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    invoke-static {v6}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/1Bk;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_79

    .line 107
    sget-object v0, LX/9JM;->A0S:LX/9JM;

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/9yX;

    .line 115
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    :goto_75
    invoke-virtual {v4, v0, v1, v3}, LX/9yX;->A07(LX/9JM;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    :cond_78
    return-object v2

    .line 121
    :cond_79
    iget-object v0, p0, LX/AHy;->A04:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/9oF;

    .line 129
    sget-object v1, LX/95A;->A00:LX/95A;

    .line 131
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v1, v0}, LX/9oF;->A03(LX/A3a;Ljava/lang/Boolean;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    sget-object v0, LX/9JM;->A0D:LX/9JM;

    .line 143
    goto :goto_6d

    .line 144
    :cond_90
    iget-object v0, p0, LX/AHy;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/A04;

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    invoke-virtual {v4, v3, v0, v1}, LX/A04;->A04(Ljava/lang/String;J)LX/08V;

    .line 157
    move-result-object v4

    .line 158
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 160
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/9JM;

    .line 168
    if-nez v1, :cond_af

    .line 170
    if-nez v0, :cond_6d

    .line 172
    sget-object v0, LX/9JM;->A0O:LX/9JM;

    .line 174
    goto :goto_6d

    .line 175
    :cond_af
    invoke-static {v6}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/1Bk;->A0T:LX/00q;

    .line 181
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c6

    .line 187
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/9yX;

    .line 193
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 195
    sget-object v0, LX/9JM;->A0K:LX/9JM;

    .line 197
    goto :goto_75

    .line 198
    :cond_c6
    iget-object v0, p0, LX/AHy;->A00:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/9T0;->A2v:LX/00g;

    .line 206
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f0

    .line 212
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/9yX;

    .line 218
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 220
    sget-object v0, LX/9JM;->A0T:LX/9JM;

    .line 222
    goto :goto_75

    .line 223
    :cond_df
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    :cond_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_18

    .line 233
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e3

    .line 239
    return-object v2

    .line 240
    :cond_f0
    const/4 v1, 0x7

    .line 241
    const/16 v0, 0x8

    .line 243
    new-instance v2, LX/9lI;

    .line 245
    invoke-direct {v2, v1, v0, v3}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 248
    return-object v2
.end method
