.class public final LX/MJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/L6i;

.field public A02:LX/Mcq;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJW;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJW;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MJW;->A04:LX/05b;

    .line 21
    const/16 v0, 0x6d6

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MJW;->A06:LX/05b;

    .line 29
    const v0, 0x811e

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MJW;->A07:LX/05b;

    .line 38
    const/16 v0, 0x4111

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MJW;->A05:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/3dN;LX/MJW;LX/N0M;Ljava/lang/String;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget v0, p1, LX/3dN;->A00:I

    .line 4
    const v4, 0x7f120854

    .line 7
    if-eqz v0, :cond_c

    .line 9
    :cond_9
    const v4, 0x7f12084a

    .line 12
    :cond_c
    invoke-static {p2}, LX/MJW;->A02(LX/MJW;)V

    .line 15
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f125cf5

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    check-cast v3, LX/0Id;

    .line 36
    new-instance v0, LX/MT4;

    .line 38
    invoke-direct {v0, p0, p2, p3, p4}, LX/MT4;-><init>(Landroid/view/View;LX/MJW;LX/N0M;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f1208c2

    .line 47
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 50
    invoke-virtual {v2, v4}, LX/L6c;->A0N(I)V

    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, LX/MJW;->A01:LX/L6i;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    :cond_40
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/MJW;LX/N0M;Ljava/lang/String;)V
    .registers 26

    .line 0
    const/16 v2, 0x4ff

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v1, v0, LX/MJW;->A09:LX/05b;

    .line 6
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v0, LX/MJW;->A05:LX/05b;

    .line 12
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Mhu;

    .line 20
    iget-object v2, v1, LX/Mhu;->A01:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v2, :cond_23

    .line 26
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 29
    move-result-object v4

    .line 30
    const-string v2, "directorySessionIdIsNull"

    .line 32
    invoke-virtual {v4, v2, v14, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    :cond_23
    if-eqz p2, :cond_c6

    .line 37
    invoke-interface/range {p2 .. p2}, LX/N0M;->CnY()I

    .line 40
    move-result v19

    .line 41
    invoke-interface/range {p2 .. p2}, LX/N0M;->Cmo()D

    .line 44
    move-result-wide v17

    .line 45
    invoke-interface/range {p2 .. p2}, LX/N0M;->Cks()Ljava/lang/Double;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface/range {p2 .. p2}, LX/N0M;->CnD()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-interface/range {p2 .. p2}, LX/N0M;->CvG()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-interface/range {p2 .. p2}, LX/N0M;->CvJ()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    invoke-interface/range {p2 .. p2}, LX/N0M;->CnZ()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    invoke-interface/range {p2 .. p2}, LX/N0M;->Cll()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-interface/range {p2 .. p2}, LX/N0M;->ByC()Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    invoke-interface/range {p2 .. p2}, LX/N0M;->AU5()I

    .line 76
    move-result v1

    .line 77
    :goto_4d
    iget-object v15, v0, LX/MJW;->A03:Ljava/lang/String;

    .line 79
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Mhu;

    .line 85
    iget-object v2, v2, LX/Mhu;->A01:Ljava/lang/String;

    .line 87
    const/16 v21, 0x0

    .line 89
    new-instance v7, LX/JqC;

    .line 91
    move/from16 v20, v1

    .line 93
    move-object/from16 v16, v2

    .line 95
    invoke-direct/range {v7 .. v21}, LX/JqC;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    .line 98
    invoke-static/range {p3 .. p3}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 105
    new-instance v6, LX/0xl;

    .line 107
    invoke-direct {v6, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 110
    invoke-static/range {p0 .. p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 117
    move-result-object v4

    .line 118
    new-instance v2, LX/2HI;

    .line 120
    invoke-direct {v2}, LX/2HI;-><init>()V

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v2, v5, v6, v1}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "user_actions_on_business_profile_common_fields"

    .line 130
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4, v5, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    iget-object v1, v0, LX/MJW;->A06:LX/05b;

    .line 139
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/FQ6;

    .line 145
    invoke-static/range {p3 .. p3}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 152
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    iget-object v1, v0, LX/MJW;->A08:LX/05b;

    .line 157
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 159
    invoke-static {v1}, LX/2Ah;->A0A(LX/00y;)J

    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v1}, LX/2Ah;->A0A(LX/00y;)J

    .line 166
    move-result-wide v10

    .line 167
    const-string v6, "directory"

    .line 169
    const-string v7, "whatsapp"

    .line 171
    invoke-virtual/range {v4 .. v11}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 174
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/Mhu;

    .line 180
    iget v0, v0, LX/MJW;->A00:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x33

    .line 188
    invoke-static {v0}, LX/Ksn;->A0P(I)LX/LQl;

    .line 191
    move-result-object v0

    .line 192
    iput-object v1, v0, LX/LQl;->A08:Ljava/lang/Integer;

    .line 194
    invoke-static {v0, v2}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    const/16 v19, 0x0

    .line 200
    const-wide/16 v17, 0x0

    .line 202
    move-object v8, v14

    .line 203
    move-object v9, v14

    .line 204
    move-object v10, v14

    .line 205
    move-object v11, v14

    .line 206
    move-object v12, v14

    .line 207
    move-object v13, v14

    .line 208
    goto/16 :goto_4d
.end method

.method public static final A02(LX/MJW;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/MJW;->A01:LX/L6i;

    .line 2
    if-eqz p0, :cond_15

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MJW;->A02(LX/MJW;)V

    .line 3
    iget-object v2, p0, LX/MJW;->A02:LX/Mcq;

    .line 5
    if-eqz v2, :cond_10

    .line 7
    iget-object v1, v2, LX/Mcq;->A01:LX/FsK;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/Mcq;->A00:LX/Lz1;

    .line 16
    :cond_10
    return-void
.end method

.method public final A04(Landroid/view/View;LX/Mxa;LX/N0M;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p4, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    move-object v5, p0

    .line 6
    move-object v6, p2

    .line 7
    move-object v7, p3

    .line 8
    iget-object v0, p0, LX/MJW;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p4}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-virtual {v0}, LX/0xl;->A04()LX/13t;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 33
    iget-boolean v0, v0, LX/13a;->A11:Z

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {p1, p0, p3, p4}, LX/MJW;->A01(Landroid/view/View;LX/MJW;LX/N0M;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {p0}, LX/MJW;->A02(LX/MJW;)V

    .line 44
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e02ec

    .line 55
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x9

    .line 69
    invoke-static {v1, p0, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v1, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/MJW;->A01:LX/L6i;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    :cond_56
    iget-object v0, p0, LX/MJW;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {p4}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 99
    new-instance v3, LX/Lz1;

    .line 101
    invoke-direct/range {v3 .. v8}, LX/Lz1;-><init>(Landroid/view/View;LX/MJW;LX/Mxa;LX/N0M;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V
    :try_end_6b
    .catch LX/09S; {:try_start_5 .. :try_end_6b} :catch_8f

    .line 107
    :try_start_6b
    new-instance v2, LX/Mcq;

    .line 109
    invoke-direct {v2, v0, v3}, LX/Mcq;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Lz1;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_8a

    .line 112
    :try_start_70
    invoke-static {}, LX/00U;->A06()V

    .line 115
    iput-object v2, p0, LX/MJW;->A02:LX/Mcq;

    .line 117
    iget-object v0, v2, LX/Mcq;->A02:LX/07q;

    .line 119
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_82

    .line 125
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 127
    invoke-static {v0, v2}, LX/Mcq;->A00(LX/3dN;LX/Mcq;)V

    .line 130
    :cond_82
    iget-object v1, v2, LX/Mcq;->A03:LX/08b;

    .line 132
    iget-object v0, v2, LX/Mcq;->A01:LX/FsK;

    .line 134
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {}, LX/00U;->A06()V

    .line 142
    throw v0
    :try_end_8f
    .catch LX/09S; {:try_start_70 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    sget-object v0, LX/3dN;->A03:LX/3dN;

    .line 145
    invoke-static {p1, v0, p0, p3, p4}, LX/MJW;->A00(Landroid/view/View;LX/3dN;LX/MJW;LX/N0M;Ljava/lang/String;)V

    .line 148
    if-eqz p2, :cond_99

    .line 150
    invoke-interface {p2}, LX/Mxa;->C3B()V

    .line 153
    :cond_99
    return-void
.end method
