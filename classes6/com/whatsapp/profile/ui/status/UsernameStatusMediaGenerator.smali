.class public final Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ape;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe97

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A01:LX/05b;

    .line 11
    const v0, 0x1411a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A03:LX/05b;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/A9q;

    .line 35
    invoke-direct {v0, p0, v1}, LX/A9q;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A00:LX/Ape;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0xl;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v10, p2

    .line 2
    const/16 v3, 0x9

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/AeI;

    .line 8
    move-object v11, p0

    .line 9
    if-eqz v0, :cond_cc

    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, LX/AeI;

    .line 14
    iget v0, v4, LX/AeI;->$t:I

    .line 16
    if-ne v0, v3, :cond_cc

    .line 18
    iget v2, v4, LX/AeI;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_cc

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/AeI;->A00:I

    .line 29
    :goto_1d
    iget-object v6, v4, LX/AeI;->A06:Ljava/lang/Object;

    .line 31
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/AeI;->A00:I

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    if-eq v0, v2, :cond_64

    .line 44
    if-eq v0, v5, :cond_3a

    .line 46
    if-eq v0, v7, :cond_a6

    .line 48
    if-ne v0, v1, :cond_e7

    .line 50
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v6, Ljava/io/File;

    .line 55
    if-nez v6, :cond_d3

    .line 57
    return-object v12

    .line 58
    :cond_3a
    iget-object v10, v4, LX/AeI;->A04:Ljava/lang/Object;

    .line 60
    iget-object v9, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 62
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_89

    .line 66
    :cond_42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, LX/19j;->A02(Landroid/content/Context;)LX/0Kq;

    .line 72
    move-result-object v9

    .line 73
    iget-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 78
    move-result-object v6

    .line 79
    const/16 v0, 0x1a

    .line 81
    invoke-static {v9, v12, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 84
    move-result-object v0

    .line 85
    iput-object v12, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 87
    iput-object v10, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 89
    iput-object v9, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 91
    iput v2, v4, LX/AeI;->A00:I

    .line 93
    invoke-static {v4, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v3, :cond_6b

    .line 99
    :cond_63
    return-object v3

    .line 100
    :cond_64
    iget-object v9, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 102
    iget-object v10, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 104
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    if-eqz v10, :cond_a3

    .line 109
    iget-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 114
    move-result-object v0

    .line 115
    const/16 v13, 0x8

    .line 117
    new-instance v8, LX/AgL;

    .line 119
    invoke-direct/range {v8 .. v13}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    iput-object v12, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 124
    iput-object v12, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 126
    invoke-static {v9, v6, v12, v4, v5}, LX/AeI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V

    .line 129
    invoke-static {v4, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v3, :cond_63

    .line 135
    move-object v10, v6

    .line 136
    move-object v6, v0

    .line 137
    :goto_89
    iget-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 142
    move-result-object v5

    .line 143
    const/16 v0, 0x28

    .line 145
    invoke-static {v6, v10, v12, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 148
    move-result-object v0

    .line 149
    iput-object v12, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 151
    iput-object v12, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 153
    invoke-static {v9, v10, v12, v4, v7}, LX/AeI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V

    .line 156
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_ad

    .line 162
    return-object v3

    .line 163
    :cond_a3
    move-object v10, v6

    .line 164
    move-object v6, v12

    .line 165
    goto :goto_89

    .line 166
    :cond_a6
    iget-object v10, v4, LX/AeI;->A04:Ljava/lang/Object;

    .line 168
    iget-object v9, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 170
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    iget-object v0, p0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 178
    move-result-object v0

    .line 179
    const/4 v13, 0x7

    .line 180
    new-instance v8, LX/AgL;

    .line 182
    invoke-direct/range {v8 .. v13}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 185
    iput-object v12, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 187
    iput-object v12, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 189
    iput-object v12, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 191
    iput-object v12, v4, LX/AeI;->A04:Ljava/lang/Object;

    .line 193
    iput-object v12, v4, LX/AeI;->A05:Ljava/lang/Object;

    .line 195
    iput v1, v4, LX/AeI;->A00:I

    .line 197
    invoke-static {v4, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v3, :cond_35

    .line 203
    return-object v3

    .line 204
    :cond_cc
    new-instance v4, LX/AeI;

    .line 206
    invoke-direct {v4, p0, v5, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 209
    goto/16 :goto_1d

    .line 211
    :cond_d3
    invoke-static {v6}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/AWp;

    .line 217
    invoke-direct {v1, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 220
    invoke-virtual {v1, v6}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 223
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 230
    return-object v1

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
