.class public LX/5C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    iput p10, p0, LX/5C1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/5C1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5C1;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p11, p0, LX/5C1;->A09:Z

    .line 13
    iput-object p5, p0, LX/5C1;->A03:Ljava/lang/Object;

    .line 15
    iput-object p9, p0, LX/5C1;->A08:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/5C1;->A04:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LX/5C1;->A05:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/5C1;->A06:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/5C1;->A07:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5C1;->$t:I

    .line 4
    if-eqz v1, :cond_4c

    .line 6
    iget-object v3, v0, LX/5C1;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/MDX;

    .line 10
    iget-object v11, v0, LX/5C1;->A01:Ljava/lang/Object;

    .line 12
    check-cast v11, Ljava/util/List;

    .line 14
    iget-object v12, v0, LX/5C1;->A02:Ljava/lang/Object;

    .line 16
    check-cast v12, Ljava/util/List;

    .line 18
    iget-object v2, v0, LX/5C1;->A03:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/0Os;

    .line 22
    iget-object v1, v0, LX/5C1;->A04:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/0Os;

    .line 26
    iget-boolean v14, v0, LX/5C1;->A09:Z

    .line 28
    iget-object v10, v0, LX/5C1;->A08:Ljava/lang/String;

    .line 30
    iget-object v5, v0, LX/5C1;->A05:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/1fE;

    .line 34
    iget-object v9, v0, LX/5C1;->A06:Ljava/lang/Object;

    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 38
    iget-object v13, v0, LX/5C1;->A07:Ljava/lang/Object;

    .line 40
    check-cast v13, Ljava/util/List;

    .line 42
    iget-object v0, v3, LX/MDX;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/8e8;

    .line 50
    iget-object v7, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    check-cast v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 54
    iget-object v8, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 56
    check-cast v8, LX/4fN;

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v4 .. v14}, LX/8e8;->A06(LX/1fE;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 62
    iget-object v2, v3, LX/MDX;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 64
    if-eqz v2, :cond_4b

    .line 66
    iget-boolean v1, v3, LX/MDX;->A03:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v5, v2, v12, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C(LX/1fE;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v6, v0, LX/5C1;->A00:Ljava/lang/Object;

    .line 78
    check-cast v6, LX/4dM;

    .line 80
    iget-object v5, v0, LX/5C1;->A01:Ljava/lang/Object;

    .line 82
    check-cast v5, Ljava/util/List;

    .line 84
    iget-object v4, v0, LX/5C1;->A02:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/0DP;

    .line 88
    iget-boolean v9, v0, LX/5C1;->A09:Z

    .line 90
    iget-object v14, v0, LX/5C1;->A03:Ljava/lang/Object;

    .line 92
    check-cast v14, LX/3Lt;

    .line 94
    iget-object v12, v0, LX/5C1;->A08:Ljava/lang/String;

    .line 96
    iget-object v11, v0, LX/5C1;->A04:Ljava/lang/Object;

    .line 98
    check-cast v11, Ljava/util/List;

    .line 100
    iget-object v10, v0, LX/5C1;->A05:Ljava/lang/Object;

    .line 102
    check-cast v10, Ljava/lang/Integer;

    .line 104
    iget-object v7, v0, LX/5C1;->A06:Ljava/lang/Object;

    .line 106
    check-cast v7, Landroid/content/Intent;

    .line 108
    iget-object v3, v0, LX/5C1;->A07:Ljava/lang/Object;

    .line 110
    check-cast v3, Landroid/content/Context;

    .line 112
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    iget-object v0, v6, LX/4dM;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    check-cast v13, LX/761;

    .line 127
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v13, v0, v5, v2}, LX/761;->A00(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 132
    iget-object v0, v6, LX/4dM;->A0E:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    check-cast v13, LX/8e8;

    .line 140
    invoke-static {v5}, LX/0Xf;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    move-object/from16 v16, v15

    .line 149
    move-object/from16 v21, v11

    .line 151
    move/from16 v22, v9

    .line 153
    move-object/from16 v19, v0

    .line 155
    move-object/from16 v20, v2

    .line 157
    move-object/from16 v18, v12

    .line 159
    move-object/from16 v17, v10

    .line 161
    invoke-static/range {v13 .. v22}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 164
    const-string v0, "forward_from_conversation"

    .line 166
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e5

    .line 172
    const-string v0, "source_surface"

    .line 174
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    move-result v7

    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x4

    .line 183
    if-ne v0, v8, :cond_ec

    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/Aw9;->A0U(LX/1AZ;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ec

    .line 199
    iget-object v0, v6, LX/4dM;->A03:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/3eB;

    .line 207
    invoke-virtual {v0}, LX/3eB;->A02()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ec

    .line 213
    iget-object v0, v6, LX/4dM;->A0A:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/3eX;

    .line 221
    new-instance v0, LX/4ur;

    .line 223
    invoke-direct {v0, v9, v8}, LX/4ur;-><init>(ZI)V

    .line 226
    invoke-virtual {v1, v0, v7, v2}, LX/3eX;->A01(LX/0K6;II)V

    .line 229
    :cond_e5
    :goto_e5
    invoke-virtual {v6, v3, v5}, LX/4dM;->A01(Landroid/content/Context;Ljava/util/Collection;)V

    .line 232
    invoke-virtual {v6, v3, v15, v4, v14}, LX/4dM;->A00(Landroid/content/Context;LX/1fE;LX/0DP;LX/3Lt;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    iget-object v0, v6, LX/4dM;->A0A:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/3eX;

    .line 244
    sget-object v0, LX/5JK;->A00:LX/5JK;

    .line 246
    invoke-virtual {v1, v0, v7, v2}, LX/3eX;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 249
    goto :goto_e5
.end method
