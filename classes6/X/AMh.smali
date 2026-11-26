.class public final LX/AMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;
.implements LX/AnS;
.implements LX/AnT;


# instance fields
.field public A00:LX/Aj8;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x140d0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AMh;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AMh;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AMh;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AMh;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AMh;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AMh;->A06:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public AIY(LX/9iR;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/9iR;->A00:LX/A1J;

    .line 6
    instance-of v0, v1, LX/976;

    .line 8
    if-nez v0, :cond_f

    .line 10
    instance-of v0, v1, LX/96k;

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public AIZ(LX/AjB;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/AMp;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, LX/AMp;

    .line 7
    iget-object v0, p1, LX/AMp;->A00:LX/A1J;

    .line 9
    instance-of v0, v0, LX/976;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public synthetic AQe()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic BGb()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Bah(LX/9iR;)V
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/AMh;->A00:LX/Aj8;

    .line 4
    if-eqz v5, :cond_85

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/AMN;

    .line 9
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 11
    iget-object v2, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 13
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 15
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 17
    iget-object v1, v0, LX/9yS;->A08:Ljava/util/List;

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_91

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_91

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1e
    iget-object v0, v4, LX/AMh;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3785

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v0

    .line 42
    if-le v0, v3, :cond_86

    .line 44
    invoke-static {v5}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_85

    .line 50
    iget-object v0, v4, LX/AMh;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9V1;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 66
    move-result-object v14

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v5, v1, LX/9V1;->A00:LX/12z;

    .line 70
    sget-object v7, LX/2bf;->A00:LX/2bf;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v15

    .line 76
    sget-object v23, LX/01l;->A00:LX/01l;

    .line 78
    const/16 v0, 0x2a

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v16

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v20, ""

    .line 88
    move-object v10, v8

    .line 89
    move-object v13, v11

    .line 90
    move-object/from16 v17, v8

    .line 92
    move-object/from16 v18, v8

    .line 94
    move-object/from16 v19, v8

    .line 96
    move-object/from16 v21, v8

    .line 98
    move-object/from16 v22, v8

    .line 100
    move-object v9, v8

    .line 101
    move-object v12, v11

    .line 102
    move/from16 v24, v1

    .line 104
    invoke-virtual/range {v5 .. v24}, LX/12z;->A0U(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 107
    move-result-object v3

    .line 108
    const-string v0, "preview"

    .line 110
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string v0, "include_media"

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v0, "skip_media_editor_open_qpl_on_returned_pick"

    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const/16 v0, 0x155

    .line 125
    new-instance v1, LX/AMu;

    .line 127
    invoke-direct {v1, v3, v0}, LX/AMu;-><init>(Landroid/content/Intent;I)V

    .line 130
    :goto_82
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    new-instance v0, LX/AMO;

    .line 136
    invoke-direct {v0, v4}, LX/AMO;-><init>(LX/AMh;)V

    .line 139
    new-instance v1, LX/AMs;

    .line 141
    invoke-direct {v1, v0}, LX/AMs;-><init>(LX/Alp;)V

    .line 144
    goto :goto_82

    .line 145
    :cond_91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1e

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, LX/976;

    .line 162
    if-eqz v0, :cond_96

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    if-gez v3, :cond_96

    .line 168
    invoke-static {}, LX/01j;->A0D()V

    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
.end method

.method public Bai(LX/AjB;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    check-cast p1, LX/AMp;

    .line 6
    iget-object v3, p1, LX/AMp;->A00:LX/A1J;

    .line 8
    instance-of v0, v3, LX/976;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    check-cast v3, LX/976;

    .line 14
    if-eqz v3, :cond_2e

    .line 16
    iget-object v1, p0, LX/AMh;->A00:LX/Aj8;

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/AMN;

    .line 23
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 25
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 27
    new-instance v2, LX/AMP;

    .line 29
    invoke-direct {v2, v3, v0}, LX/AMP;-><init>(LX/976;LX/Aln;)V

    .line 32
    check-cast v1, LX/AMN;

    .line 34
    iget-object v0, v1, LX/AMN;->A00:LX/9uD;

    .line 36
    iget-object v1, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 38
    new-instance v0, LX/AMs;

    .line 40
    invoke-direct {v0, v2}, LX/AMs;-><init>(LX/Alp;)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public COn(LX/Aj8;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMh;->A00:LX/Aj8;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AMN;

    .line 9
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 11
    iget-object v2, v0, LX/9uD;->A0B:LX/0W3;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-static {p1, p0, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method

.method public COo()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AMh;->A00:LX/Aj8;

    .line 3
    return-void
.end method

.method public synthetic CVi(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method
