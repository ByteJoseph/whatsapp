.class public final synthetic LX/CKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

.field public final synthetic A01:LX/BOr;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;LX/BOr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CKv;->A00:Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 5
    iput-object p2, p0, LX/CKv;->A01:LX/BOr;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/CKv;->A00:Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 4
    iget-object v2, v0, LX/CKv;->A01:LX/BOr;

    .line 6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_f7

    .line 13
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v11}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 23
    move-result-object v23

    .line 24
    const/16 v25, 0x6f

    .line 26
    move-object v14, v12

    .line 27
    move-object v15, v12

    .line 28
    move-object/from16 v16, v12

    .line 30
    move-object/from16 v17, v12

    .line 32
    move-object/from16 v18, v12

    .line 34
    move-object/from16 v19, v12

    .line 36
    move-object/from16 v20, v12

    .line 38
    move-object/from16 v21, v12

    .line 40
    move-object/from16 v22, v12

    .line 42
    move-object/from16 v24, v12

    .line 44
    move-object v13, v12

    .line 45
    invoke-static/range {v11 .. v25}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 48
    iget-object v6, v2, LX/BOr;->A00:LX/C87;

    .line 50
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A06:LX/05b;

    .line 52
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 60
    iget-object v2, v6, LX/C87;->A03:Ljava/lang/String;

    .line 62
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 64
    iget-object v11, v6, LX/C87;->A05:Ljava/lang/String;

    .line 66
    const v0, 0x7f122324

    .line 69
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v1, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_50
    invoke-static {v7}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;)V

    .line 83
    invoke-static {v7, v2}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;Ljava/lang/String;)Z
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_f4

    .line 86
    move-result v0

    .line 87
    monitor-exit v1

    .line 88
    if-nez v0, :cond_5b

    .line 90
    goto :goto_75

    .line 91
    :cond_5b
    const-string v0, "HatchIdeasActivity/executeFromMenu card built or send refused"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    const v4, 0x7f12231f

    .line 99
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 101
    const v0, 0x1020002

    .line 104
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 116
    goto :goto_f2

    .line 117
    :goto_75
    iget-object v0, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A09:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/FSK;

    .line 125
    iget-object v0, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A08:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 130
    sget-object v4, LX/1bj;->A00:LX/0yW;

    .line 132
    invoke-static {v11, v8}, LX/C9v;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    new-instance v1, LX/9gu;

    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object v0, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0A:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-static {v2, v0, v10}, LX/JkE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/9gu;->A0D:[B

    .line 160
    invoke-virtual {v1}, LX/9gu;->A00()LX/GwN;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0, v4, v8}, LX/FSK;->A04(LX/GwN;LX/0DP;Ljava/lang/String;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v1, v0, 0x1

    .line 177
    if-nez v0, :cond_c2

    .line 179
    iget-object v0, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A07:LX/05b;

    .line 181
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 188
    move-result-object v23

    .line 189
    const/16 v25, 0x6e

    .line 191
    invoke-static/range {v11 .. v25}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 194
    :cond_c2
    if-eqz v1, :cond_5b

    .line 196
    iget-boolean v0, v6, LX/C87;->A08:Z

    .line 198
    if-nez v0, :cond_d1

    .line 200
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 206
    invoke-virtual {v0, v2}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A05(Ljava/lang/String;)LX/0qS;

    .line 209
    :cond_d1
    const-string v0, "HatchIdeasActivity/openHatchConversation returning to the thread"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A03:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A07:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 229
    invoke-static {v3, v4, v1}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 232
    move-result-object v1

    .line 233
    const/high16 v0, 0x24000000

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 242
    :goto_f2
    const/4 v0, 0x1

    .line 243
    return v0

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v1

    .line 246
    throw v0

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    return v0
.end method
