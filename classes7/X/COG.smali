.class public final LX/COG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180d5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/COG;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/COG;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/COG;->A02:Landroid/app/Application;

    .line 24
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v9, LX/C6y;->A04:Ljava/util/Map;

    .line 8
    const-string v0, "participantJids"

    .line 10
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_d3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d3

    .line 22
    const/4 v7, 0x1

    .line 23
    new-array v1, v7, [Ljava/lang/String;

    .line 25
    const-string v0, ","

    .line 27
    aput-object v0, v1, v8

    .line 29
    const/16 v16, 0x0

    .line 31
    invoke-static {v2, v1, v8}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    iget-object v1, v9, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-object/from16 v6, p0

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    iget-object v0, v6, LX/COG;->A01:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v15, 0x1

    .line 72
    if-nez v0, :cond_d0

    .line 74
    :cond_4a
    const/4 v15, 0x0

    .line 75
    if-eqz v1, :cond_d0

    .line 77
    iget-object v0, v6, LX/COG;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/CBN;

    .line 85
    invoke-virtual {v0, v1}, LX/CBN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    :goto_59
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v14

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_62
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d2

    .line 104
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    add-int/lit8 v12, v13, 0x1

    .line 110
    if-gez v13, :cond_74

    .line 112
    invoke-static {}, LX/01j;->A0E()V

    .line 115
    throw v16

    .line 116
    :cond_74
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    iget-object v0, v6, LX/COG;->A00:LX/05b;

    .line 120
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/CBN;

    .line 128
    invoke-virtual {v0, v10}, LX/CBN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v15, :cond_a6

    .line 134
    iget-object v2, v6, LX/COG;->A02:Landroid/app/Application;

    .line 136
    const v1, 0x7f12213d

    .line 139
    :goto_8b
    new-array v0, v7, [Ljava/lang/Object;

    .line 141
    aput-object v3, v0, v8

    .line 143
    :goto_8f
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v9, v10, v1, v0}, LX/CBN;->A00(LX/C6y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/CDc;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    move v13, v12

    .line 165
    goto :goto_62

    .line 166
    :cond_a6
    iget-object v0, v6, LX/COG;->A01:LX/05b;

    .line 168
    invoke-static {v0, v10}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 171
    move-result v0

    .line 172
    iget-object v2, v6, LX/COG;->A02:Landroid/app/Application;

    .line 174
    if-eqz v5, :cond_c2

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    const v1, 0x7f122136

    .line 181
    new-array v0, v7, [Ljava/lang/Object;

    .line 183
    aput-object v5, v0, v8

    .line 185
    goto :goto_8f

    .line 186
    :cond_ba
    const v1, 0x7f122134

    .line 189
    invoke-static {v5, v3, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_8f

    .line 194
    :cond_c2
    if-eqz v0, :cond_cc

    .line 196
    const v0, 0x7f12211f

    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_93

    .line 204
    :cond_cc
    const v1, 0x7f12211e

    .line 207
    goto :goto_8b

    .line 208
    :cond_d0
    const/4 v5, 0x0

    .line 209
    goto :goto_59

    .line 210
    :cond_d2
    return-object v4

    .line 211
    :cond_d3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 213
    return-object v0
.end method
