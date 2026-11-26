.class public LX/FsL;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1dJ;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/FXl;


# direct methods
.method public constructor <init>(LX/1dJ;LX/FXl;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FsL;->A03:LX/FXl;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p1, p0, LX/FsL;->A01:LX/1dJ;

    .line 7
    iput-object p3, p0, LX/FsL;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/FsL;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FsL;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/FsL;->A03:LX/FXl;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/FXl;->A1S(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/FsL;->A0s()LX/GcI;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/FsL;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/FsL;->A03:LX/FXl;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/FXl;->A1S(Z)V

    .line 10
    :cond_a
    iget-object v1, p0, LX/FsL;->A03:LX/FXl;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/FXl;->A06:LX/FsL;

    .line 15
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GcI;

    .line 2
    iget-object v2, p0, LX/FsL;->A03:LX/FXl;

    .line 4
    iget-object v4, v2, LX/FXl;->A0b:LX/14c;

    .line 6
    const-string v0, "onTransactionDetailData loaded: "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, LX/GcI;->A03:LX/HVu;

    .line 29
    if-nez v0, :cond_33

    .line 31
    const-string v0, "onTransactionDetailData transactionInfo is null"

    .line 33
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 36
    iget-object v1, v2, LX/FXl;->A03:LX/1YK;

    .line 38
    const/16 v0, 0x12

    .line 40
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/FXl;->A06:LX/FsL;

    .line 50
    return-void

    .line 51
    :cond_33
    iget-boolean v0, p0, LX/FsL;->A00:Z

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v2, v1}, LX/FXl;->A1S(Z)V

    .line 58
    :cond_3a
    iget-object v1, v2, LX/FXl;->A0A:Ljava/lang/String;

    .line 60
    const-string v0, "native"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-object v1, v2, LX/FXl;->A0U:LX/08b;

    .line 70
    const/16 v0, 0x27

    .line 72
    invoke-static {v1, p1, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iget-object v0, p1, LX/GcI;->A00:LX/1AZ;

    .line 77
    if-eqz v0, :cond_59

    .line 79
    iget-object v1, v2, LX/FXl;->A03:LX/1YK;

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 89
    :cond_59
    invoke-virtual {v2, p1}, LX/FXl;->A1F(LX/GcI;)V

    .line 92
    invoke-virtual {v2}, LX/FXl;->A1C()V

    .line 95
    goto :goto_2f
.end method

.method public A0s()LX/GcI;
    .registers 10

    .line 0
    iget-object v4, p0, LX/FsL;->A03:LX/FXl;

    .line 2
    iget-object v2, v4, LX/FXl;->A0V:LX/15P;

    .line 4
    iget-object v1, p0, LX/FsL;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_72

    .line 13
    iget-object v0, p0, LX/FsL;->A01:LX/1dJ;

    .line 15
    if-eqz v0, :cond_72

    .line 17
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-static {v2, v0, v1}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_dd

    .line 25
    iget v1, v6, LX/HVu;->A03:I

    .line 27
    const/16 v0, 0x9

    .line 29
    if-ne v1, v0, :cond_42

    .line 31
    iget-object v0, v6, LX/HVu;->A0D:LX/G2I;

    .line 33
    if-eqz v0, :cond_42

    .line 35
    iget-object v0, v0, LX/G2I;->A02:LX/VTG;

    .line 37
    if-eqz v0, :cond_42

    .line 39
    check-cast v0, LX/Hdt;

    .line 41
    iget-object v0, v0, LX/Hdt;->A03:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 49
    iget-object v0, v6, LX/HVu;->A0D:LX/G2I;

    .line 51
    iget-object v0, v0, LX/G2I;->A02:LX/VTG;

    .line 53
    check-cast v0, LX/Hdt;

    .line 55
    iget-object v0, v0, LX/Hdt;->A03:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, v0}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/FXl;->A08:LX/HVu;

    .line 66
    :cond_42
    const/4 v5, 0x1

    .line 67
    iget-object v0, v6, LX/HVu;->A0H:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_70

    .line 75
    iget-object v1, v4, LX/FXl;->A0a:LX/0I2;

    .line 77
    iget-object v0, v6, LX/HVu;->A0H:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_74

    .line 85
    :goto_55
    iget-object v0, v6, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 87
    if-eqz v0, :cond_74

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_74

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/GZr;

    .line 105
    iget-object v0, v0, LX/GZr;->A01:LX/HC5;

    .line 107
    if-eqz v0, :cond_5d

    .line 109
    move-object v2, v0

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_5d

    .line 112
    :cond_70
    move-object v2, v7

    .line 113
    goto :goto_55

    .line 114
    :cond_72
    move-object v0, v7

    .line 115
    goto :goto_13

    .line 116
    :cond_74
    iget-object v0, v6, LX/HVu;->A0D:LX/G2I;

    .line 118
    if-eqz v0, :cond_df

    .line 120
    iget-object v0, v0, LX/G2I;->A05:LX/HDf;

    .line 122
    if-eqz v0, :cond_df

    .line 124
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    iget-object v8, v0, LX/HDf;->A02:Ljava/lang/String;

    .line 129
    iget-object v3, v4, LX/FXl;->A0h:LX/12B;

    .line 131
    invoke-virtual {v3, v8}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_df

    .line 137
    iget-object v1, v4, LX/FXl;->A0P:LX/08a;

    .line 139
    const/16 v0, 0x378e

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_99

    .line 147
    invoke-virtual {v3, v8}, LX/12B;->A02(Ljava/lang/String;)LX/1fx;

    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_df

    .line 153
    :cond_99
    const/16 v0, 0x20a3

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_df

    .line 161
    invoke-virtual {v3, v8}, LX/12B;->A03(Ljava/lang/String;)LX/Fsh;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_df

    .line 167
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_df

    .line 173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_df

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v8

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_df

    .line 189
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/1fx;

    .line 195
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b7

    .line 201
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 203
    if-eqz v0, :cond_b7

    .line 205
    iget-object v1, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 207
    iget-object v0, v6, LX/HVu;->A0D:LX/G2I;

    .line 209
    iget-object v0, v0, LX/G2I;->A05:LX/HDf;

    .line 211
    iget-object v0, v0, LX/HDf;->A01:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b7

    .line 219
    move-object v7, v3

    .line 220
    goto :goto_b7

    .line 221
    :cond_dd
    move-object v2, v7

    .line 222
    const/4 v5, 0x1

    .line 223
    :cond_df
    iget-object v0, v4, LX/FXl;->A0K:LX/00y;

    .line 225
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/HZw;

    .line 231
    invoke-virtual {v0, v6}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 234
    move-result-object v0

    .line 235
    new-instance v3, LX/GcI;

    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object v2, v3, LX/GcI;->A02:LX/HC5;

    .line 242
    iput-boolean v5, v3, LX/GcI;->A04:Z

    .line 244
    iput-object v6, v3, LX/GcI;->A03:LX/HVu;

    .line 246
    iput-object v0, v3, LX/GcI;->A00:LX/1AZ;

    .line 248
    iput-object v7, v3, LX/GcI;->A01:LX/1fx;

    .line 250
    if-eqz v6, :cond_123

    .line 252
    iget-object v0, v6, LX/HVu;->A0D:LX/G2I;

    .line 254
    if-eqz v0, :cond_123

    .line 256
    iget-object v2, v0, LX/G2I;->A00:LX/HCF;

    .line 258
    if-eqz v2, :cond_123

    .line 260
    iget-object v0, v2, LX/HCF;->A00:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_123

    .line 268
    iget-object v1, v4, LX/FXl;->A0a:LX/0I2;

    .line 270
    iget-object v0, v2, LX/HCF;->A00:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, LX/0I2;->A08(Ljava/lang/String;)LX/Jqz;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_123

    .line 278
    iget-object v1, v0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 280
    if-eqz v1, :cond_123

    .line 282
    iget-object v0, v4, LX/FXl;->A0P:LX/08a;

    .line 284
    invoke-static {v0, v1}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x1

    .line 289
    if-nez v0, :cond_124

    .line 291
    :cond_123
    const/4 v1, 0x0

    .line 292
    :cond_124
    iput-boolean v1, v3, LX/GcI;->A05:Z

    .line 294
    return-object v3
.end method
