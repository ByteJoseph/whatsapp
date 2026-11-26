.class public final LX/CF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0J4;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Csz;

.field public final A05:LX/0GG;

.field public final A06:LX/0BC;

.field public final A07:LX/0gs;

.field public final A08:LX/0j7;

.field public final A09:LX/BBE;


# direct methods
.method public constructor <init>(LX/Csz;LX/0J4;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CF7;->A04:LX/Csz;

    .line 5
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CF7;->A02:LX/05b;

    .line 11
    const v0, 0x18043

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BBE;

    .line 20
    iput-object v0, p0, LX/CF7;->A09:LX/BBE;

    .line 22
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CF7;->A05:LX/0GG;

    .line 28
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CF7;->A06:LX/0BC;

    .line 34
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CF7;->A08:LX/0j7;

    .line 40
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CF7;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CF7;->A01:LX/05b;

    .line 52
    invoke-static {}, LX/AqY;->A0J()LX/0gs;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CF7;->A07:LX/0gs;

    .line 58
    invoke-static {}, LX/00M;->A01()V

    .line 61
    invoke-static {p2}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 67
    if-eq v1, v0, :cond_64

    .line 69
    iput-object p2, p0, LX/CF7;->A00:LX/0J4;

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, LX/CLW;

    .line 74
    invoke-direct {v1, p0, v0}, LX/CLW;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 84
    invoke-virtual {p2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x9

    .line 90
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 96
    invoke-virtual {v2, v1, p2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/CF7;->A00:LX/0J4;

    .line 103
    return-void
.end method

.method public static final A00(LX/CF7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/CF7;->A00:LX/0J4;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/CF7;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/CF7;->A00:LX/0J4;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v0}, LX/AqZ;->A00(Landroid/content/Context;)I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/CF7;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, LX/0KG;->A08(II)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/CF7;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const v0, 0x7f12113e

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 44
    iget-object v0, p0, LX/CF7;->A09:LX/BBE;

    .line 46
    new-instance v3, LX/BzQ;

    .line 48
    move-object/from16 v1, p4

    .line 50
    invoke-direct {v3, p0, p1, p3, v1}, LX/BzQ;-><init>(LX/CF7;LX/0xl;LX/1aw;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 56
    const/4 v7, 0x0

    .line 57
    :try_start_39
    const/4 v6, 0x1

    .line 58
    const/16 v0, 0x8b

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LX/0VB;
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_bc

    .line 66
    invoke-static {}, LX/00U;->A06()V

    .line 69
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v11}, LX/0VB;->A0G()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 80
    move-result v4

    .line 81
    new-array v8, v4, [LX/0WX;

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_54
    const/4 v5, 0x2

    .line 85
    if-ge v2, v4, :cond_85

    .line 87
    const-string v10, "jid"

    .line 89
    const-string v1, "group"

    .line 91
    if-eqz p5, :cond_79

    .line 93
    new-array v5, v5, [LX/0WT;

    .line 95
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    invoke-static {v0, v10, v5, v7}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 104
    const-string v10, "remove_orphaned_members"

    .line 106
    const-string v0, "true"

    .line 108
    invoke-static {v10, v0, v5, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 111
    :goto_6f
    new-instance v0, LX/0WX;

    .line 113
    invoke-direct {v0, v1, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 116
    aput-object v0, v8, v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_54

    .line 121
    :cond_79
    new-array v5, v6, [LX/0WT;

    .line 123
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 129
    invoke-static {v0, v10, v5, v7}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 132
    goto :goto_6f

    .line 133
    :cond_85
    new-array v2, v6, [LX/0WT;

    .line 135
    const-string v1, "unlink_type"

    .line 137
    const-string v0, "sub_group"

    .line 139
    invoke-static {v1, v0, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 142
    const-string v0, "unlink"

    .line 144
    new-instance v4, LX/0WX;

    .line 146
    invoke-direct {v4, v0, v2, v8}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 149
    const/4 v0, 0x4

    .line 150
    new-array v2, v0, [LX/0WT;

    .line 152
    const-string v0, "id"

    .line 154
    invoke-static {v0, p2, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 157
    const-string v1, "xmlns"

    .line 159
    const-string v0, "w:g2"

    .line 161
    invoke-static {v1, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 164
    const-string v1, "type"

    .line 166
    const-string v0, "set"

    .line 168
    invoke-static {v1, v0, v2, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 171
    invoke-static {p3, v4, v2}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 174
    move-result-object p1

    .line 175
    new-instance p0, LX/CbD;

    .line 177
    invoke-direct {p0, v3}, LX/CbD;-><init>(LX/BzQ;)V

    .line 180
    const-wide/16 p4, 0x7d00

    .line 182
    const/16 p3, 0x134

    .line 184
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 187
    return-void

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {}, LX/00U;->A06()V

    .line 192
    throw v0
.end method

.method public static final A01(LX/CF7;LX/0xl;LX/1aw;Ljava/lang/String;I)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/CF7;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 9
    iget-object v4, p0, LX/CF7;->A00:LX/0J4;

    .line 11
    if-eqz v4, :cond_47

    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq p4, v0, :cond_48

    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq p4, v0, :cond_48

    .line 19
    const/16 v0, 0x190

    .line 21
    const v1, 0x7f124f42

    .line 24
    if-eq p4, v0, :cond_6c

    .line 26
    const/16 v0, 0x191

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq p4, v0, :cond_70

    .line 31
    const/16 v0, 0x194

    .line 33
    const v1, 0x7f124f43

    .line 36
    if-eq p4, v0, :cond_6c

    .line 38
    const/16 v0, 0x196

    .line 40
    if-eq p4, v0, :cond_48

    .line 42
    const/16 v0, 0x1f4

    .line 44
    if-eq p4, v0, :cond_48

    .line 46
    const/16 v0, 0x212

    .line 48
    if-eq p4, v0, :cond_56

    .line 50
    const v6, 0x7f124f45

    .line 53
    const v7, 0x7f124f44

    .line 56
    const v8, 0x7f121fa9

    .line 59
    const v9, 0x7f125991

    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_3f
    new-instance v5, LX/Cfw;

    .line 65
    invoke-direct {v5, p0, p1, p3, v0}, LX/Cfw;-><init>(LX/CF7;LX/0xl;Ljava/lang/String;I)V

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/0J4;->A4q(LX/VPp;IIII)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const v6, 0x7f124f45

    .line 75
    const v7, 0x7f124f44

    .line 78
    const v8, 0x7f121fa9

    .line 81
    const v9, 0x7f125991

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    if-eqz p3, :cond_69

    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    const v1, 0x7f121118

    .line 97
    invoke-static {p3, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0, v3, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 104
    goto :goto_7b

    .line 105
    :cond_69
    const v1, 0x7f121119

    .line 108
    :cond_6c
    invoke-virtual {v4, v1}, LX/0J4;->Br4(I)V

    .line 111
    goto :goto_7b

    .line 112
    :cond_70
    const v2, 0x7f1210e8

    .line 115
    const v1, 0x7f1210e9

    .line 118
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v4, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 123
    :goto_7b
    iget-object v0, p0, LX/CF7;->A04:LX/Csz;

    .line 125
    invoke-interface {v0, p1, p2}, LX/Csz;->CGm(LX/0xl;LX/1aw;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final A02(LX/0xl;Ljava/lang/String;)V
    .registers 26

    .line 0
    move-object/from16 v17, p1

    .line 2
    if-eqz p1, :cond_74

    .line 4
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    if-eqz v5, :cond_74

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget-object v0, v4, LX/CF7;->A07:LX/0gs;

    .line 16
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 18
    invoke-virtual {v0, v5}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_74

    .line 24
    iget-object v8, v4, LX/CF7;->A00:LX/0J4;

    .line 26
    if-eqz v8, :cond_74

    .line 28
    iget-object v2, v4, LX/CF7;->A08:LX/0j7;

    .line 30
    invoke-virtual {v2, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 33
    move-result v0

    .line 34
    move-object/from16 v6, p2

    .line 36
    if-eqz v0, :cond_bc

    .line 38
    iget-object v0, v4, LX/CF7;->A05:LX/0GG;

    .line 40
    invoke-virtual {v0, v5}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_88

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p2, :cond_75

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_75

    .line 56
    const v1, 0x7f1210f4

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v8, v6, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    const v1, 0x7f1210f1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    aput-object p2, v0, v2

    .line 71
    invoke-static {v8, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v7}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 88
    const v1, 0x7f1210f3

    .line 91
    new-instance v0, LX/CLf;

    .line 93
    move-object v12, v5

    .line 94
    move-object v13, v3

    .line 95
    move-object v14, v6

    .line 96
    move-object v9, v0

    .line 97
    move-object v10, v4

    .line 98
    move-object/from16 v11, v17

    .line 100
    invoke-direct/range {v9 .. v14}, LX/CLf;-><init>(LX/CF7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v8, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 106
    const v1, 0x7f125991

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v8, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 113
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    const v0, 0x7f1210f5

    .line 120
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    const v0, 0x7f1210f2

    .line 127
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_4b

    .line 136
    :cond_88
    invoke-virtual {v2, v5}, LX/0j7;->A0S(LX/0DP;)Ljava/util/HashSet;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-gt v1, v0, :cond_9a

    .line 147
    invoke-virtual {v2, v5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v2, 0x1

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "group_name"

    .line 161
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "has_members_besides_myself"

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v0, "group_chat_jid"

    .line 171
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 174
    const-string v0, "parent_group_jid"

    .line 176
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    .line 181
    invoke-direct {v0}, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;-><init>()V

    .line 184
    invoke-static {v1, v0, v8}, LX/AqY;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    if-nez p2, :cond_c4

    .line 190
    const-string v0, "RemovalOfGroupFromCommunity/showDialogIfSubgroup group name is null"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    iget-object v0, v4, LX/CF7;->A05:LX/0GG;

    .line 198
    invoke-virtual {v0, v3}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v1, 0x0

    .line 204
    if-nez v7, :cond_108

    .line 206
    const v0, 0x7f121137

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v11

    .line 213
    new-array v2, v2, [Ljava/lang/String;

    .line 215
    aput-object p2, v2, v1

    .line 217
    :goto_d9
    const v7, 0x7f12113a

    .line 220
    const v1, 0x7f123fde

    .line 223
    const v0, 0x7f125991

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v13

    .line 238
    const/16 v22, 0x0

    .line 240
    new-instance v16, LX/3Rv;

    .line 242
    move-object/from16 v18, v4

    .line 244
    move-object/from16 v19, v3

    .line 246
    move-object/from16 v20, v5

    .line 248
    move-object/from16 v21, v6

    .line 250
    invoke-direct/range {v16 .. v22}, LX/3Rv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 253
    const/4 v14, 0x0

    .line 254
    move-object/from16 v17, v14

    .line 256
    move-object v9, v8

    .line 257
    move-object v15, v14

    .line 258
    move-object/from16 v18, v2

    .line 260
    invoke-virtual/range {v8 .. v18}, LX/0J4;->A4e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_108
    const v0, 0x7f121139

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v11

    .line 271
    invoke-static {v6, v7, v1, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    goto :goto_d9
.end method
