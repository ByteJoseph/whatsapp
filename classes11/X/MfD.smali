.class public LX/MfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M3V;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MfD;->$t:I

    .line 2
    iput-object p1, p0, LX/MfD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 6

    .line 0
    iget v1, p0, LX/MfD;->$t:I

    .line 2
    iget-object v0, p0, LX/MfD;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/M3V;

    .line 6
    if-eqz v1, :cond_23

    .line 8
    iget-object v0, v0, LX/M3V;->A00:LX/Lwn;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v2, v0, LX/Lwn;->A00:LX/07g;

    .line 14
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MCs;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, v0, LX/MCs;->A03:LX/M6U;

    .line 24
    :goto_18
    new-instance v0, LX/MCs;

    .line 26
    invoke-direct {v0, v1, p2}, LX/MCs;-><init>(LX/M6U;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_18

    .line 35
    :cond_23
    iget-object v0, v0, LX/M3V;->A01:LX/Lz0;

    .line 37
    if-eqz v0, :cond_20

    .line 39
    iget-object v1, v0, LX/Lz0;->A00:LX/07g;

    .line 41
    new-instance v0, LX/MD1;

    .line 43
    invoke-direct {v0, p2}, LX/MD1;-><init>(I)V

    .line 46
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/MfD;->$t:I

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast v6, LX/M7x;

    .line 10
    iget-object v0, v1, LX/MfD;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/M3V;

    .line 14
    iget-object v7, v0, LX/M3V;->A00:LX/Lwn;

    .line 16
    if-eqz v7, :cond_102

    .line 18
    invoke-static {v6}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v6, LX/M7x;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "popular_biz"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x3e

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/16 v4, 0x46

    .line 36
    :cond_24
    iget-object v0, v6, LX/M7x;->A02:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/MOD;

    .line 54
    new-instance v1, LX/Mi5;

    .line 56
    invoke-direct {v1, v2, v7}, LX/Mi5;-><init>(LX/MOD;LX/Lwn;)V

    .line 59
    new-instance v0, LX/LXY;

    .line 61
    invoke-direct {v0, v2, v1, v4}, LX/LXY;-><init>(LX/MOD;LX/Mxf;I)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    iget-object v3, v6, LX/M7x;->A00:Ljava/lang/String;

    .line 70
    if-eqz v3, :cond_52

    .line 72
    const/16 v1, 0x42

    .line 74
    new-instance v0, LX/LXx;

    .line 76
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    iget-object v2, v7, LX/Lwn;->A00:LX/07g;

    .line 84
    const/16 v0, 0x96

    .line 86
    new-instance v1, LX/M6U;

    .line 88
    invoke-direct {v1, v0, v3}, LX/M6U;-><init>(ILjava/lang/String;)V

    .line 91
    new-instance v0, LX/MCs;

    .line 93
    invoke-direct {v0, v1, v5}, LX/MCs;-><init>(LX/M6U;Ljava/util/List;)V

    .line 96
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :cond_64
    check-cast v6, LX/M7w;

    .line 102
    iget-object v0, v1, LX/MfD;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/M3V;

    .line 106
    iget-object v8, v0, LX/M3V;->A01:LX/Lz0;

    .line 108
    if-eqz v8, :cond_102

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const/16 v1, 0x437c

    .line 116
    iget-object v0, v8, LX/Lz0;->A02:LX/05b;

    .line 118
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    const v1, 0x28284

    .line 131
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v4

    .line 143
    iget-object v0, v6, LX/M7w;->A00:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v12

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_96
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f4

    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    add-int/lit8 v11, v1, 0x1

    .line 162
    if-gez v1, :cond_a9

    .line 164
    invoke-static {}, LX/01j;->A0E()V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_a9
    check-cast v9, LX/LLn;

    .line 171
    iget-object v0, v6, LX/M7w;->A02:Ljava/util/List;

    .line 173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ca

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    move-object v0, v2

    .line 192
    check-cast v0, LX/M8j;

    .line 194
    iget-object v1, v0, LX/M8j;->A00:Ljava/lang/String;

    .line 196
    iget-object v0, v9, LX/MNo;->A00:Ljava/lang/String;

    .line 198
    invoke-static {v1, v0, v2, v10}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 201
    goto :goto_b5

    .line 202
    :cond_ca
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f2

    .line 208
    iget-object v15, v9, LX/MNo;->A01:Ljava/lang/String;

    .line 210
    iget-object v3, v9, LX/LLn;->A01:Ljava/lang/String;

    .line 212
    iget-object v14, v9, LX/LLn;->A00:Ljava/lang/Integer;

    .line 214
    const/16 v0, 0x16

    .line 216
    new-instance v2, LX/Mpa;

    .line 218
    invoke-direct {v2, v7, v9, v8, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    const/16 v1, 0x14

    .line 223
    new-instance v0, LX/Mq2;

    .line 225
    invoke-direct {v0, v5, v1}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 228
    new-instance v13, LX/Fy7;

    .line 230
    move-object/from16 v17, v2

    .line 232
    move-object/from16 v18, v0

    .line 234
    move-object/from16 v16, v3

    .line 236
    invoke-direct/range {v13 .. v18}, LX/Fy7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 239
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    move v1, v11

    .line 243
    goto :goto_96

    .line 244
    :cond_f4
    iget-object v3, v8, LX/Lz0;->A00:LX/07g;

    .line 246
    iget-object v2, v6, LX/M7w;->A01:Ljava/util/List;

    .line 248
    iget-object v1, v6, LX/M7w;->A02:Ljava/util/List;

    .line 250
    new-instance v0, LX/MD1;

    .line 252
    invoke-direct {v0, v2, v4, v1}, LX/MD1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 258
    :cond_102
    return-void
.end method
