.class public final LX/MG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0b7;

.field public final A06:LX/LA4;

.field public final A07:LX/08b;

.field public final A08:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A09:LX/15j;

.field public final A0A:LX/15j;

.field public final A0B:LX/15j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0b7;LX/LA4;LX/08b;Lcom/whatsapp/invite/util/InviteContactUtils;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MG7;->A04:Landroid/app/Activity;

    .line 5
    iput-object p6, p0, LX/MG7;->A08:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 7
    iput-object p4, p0, LX/MG7;->A06:LX/LA4;

    .line 9
    iput-object p5, p0, LX/MG7;->A07:LX/08b;

    .line 11
    iput-object p3, p0, LX/MG7;->A05:LX/0b7;

    .line 13
    const v0, 0x7f0b29cd

    .line 16
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MG7;->A0A:LX/15j;

    .line 22
    const v0, 0x7f0b29cc

    .line 25
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MG7;->A09:LX/15j;

    .line 31
    const v0, 0x7f0b432d

    .line 34
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MG7;->A0B:LX/15j;

    .line 40
    iget-object v0, p0, LX/MG7;->A06:LX/LA4;

    .line 42
    if-eqz v0, :cond_8c

    .line 44
    iget-object v3, v0, LX/LA4;->A00:LX/0JU;

    .line 46
    invoke-static {v3}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/MG9;->A0D:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_3a

    .line 54
    iget-object v0, v1, LX/MG9;->A0C:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_8c

    .line 58
    :cond_3a
    invoke-static {v3}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 61
    move-result-object v2

    .line 62
    iget-boolean v0, v2, LX/MG9;->A0I:Z

    .line 64
    if-eqz v0, :cond_61

    .line 66
    iget-object v0, v2, LX/MG9;->A0D:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_52

    .line 70
    iget-object v1, p0, LX/MG7;->A0A:LX/15j;

    .line 72
    invoke-static {v1, v0}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/MG7;->A03:Z

    .line 82
    :cond_52
    iget-object v0, v2, LX/MG9;->A06:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_61

    .line 86
    :try_start_56
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/0xl;

    .line 92
    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 95
    iput-object v0, p0, LX/MG7;->A00:LX/0xl;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    :cond_61
    invoke-static {v3}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v1, LX/MG9;->A0H:Z

    .line 103
    if-eqz v0, :cond_8c

    .line 105
    iget-object v0, v1, LX/MG9;->A0C:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_8c

    .line 109
    iget-object v4, p0, LX/MG7;->A09:LX/15j;

    .line 111
    invoke-static {v4, v0}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 118
    invoke-static {v3}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v2, LX/MG9;->A01:LX/MuF;

    .line 124
    instance-of v0, v1, LX/MZ9;

    .line 126
    if-eqz v0, :cond_8d

    .line 128
    iget-object v2, v2, LX/MG9;->A06:Ljava/lang/String;

    .line 130
    if-eqz v2, :cond_8c

    .line 132
    iget-object v1, p0, LX/MG7;->A07:LX/08b;

    .line 134
    if-eqz v1, :cond_8c

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {v1, p0, v2, v0}, LX/Mnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    instance-of v0, v1, LX/MZ8;

    .line 143
    if-eqz v0, :cond_a6

    .line 145
    iget-object v3, v2, LX/MG9;->A0A:Ljava/lang/String;

    .line 147
    if-eqz v3, :cond_8c

    .line 149
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    const/4 v0, 0x1

    .line 154
    new-instance v1, LX/MP9;

    .line 156
    invoke-direct {v1, v3, v0, p0}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    const v0, -0x59486c2a

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    if-eqz v1, :cond_8c

    .line 168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public static final A00(Landroid/content/Context;LX/0xl;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/2HI;

    .line 10
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iput-object v0, v7, LX/MG7;->A00:LX/0xl;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v7, LX/MG7;->A03:Z

    .line 8
    iget-object v0, v7, LX/MG7;->A0A:LX/15j;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 15
    iget-object v0, v7, LX/MG7;->A09:LX/15j;

    .line 17
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 20
    iget-object v0, v7, LX/MG7;->A06:LX/LA4;

    .line 22
    if-eqz v0, :cond_59

    .line 24
    iget-object v6, v0, LX/LA4;->A00:LX/0JU;

    .line 26
    invoke-static {v6}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 29
    move-result-object v9

    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v12, v9, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 33
    iget-object v13, v9, LX/MG9;->A04:Ljava/lang/Boolean;

    .line 35
    iget-object v8, v9, LX/MG9;->A0F:Ljava/lang/String;

    .line 37
    iget-object v5, v9, LX/MG9;->A08:Ljava/lang/String;

    .line 39
    iget-object v4, v9, LX/MG9;->A09:Ljava/lang/String;

    .line 41
    iget-object v3, v9, LX/MG9;->A0B:Ljava/lang/String;

    .line 43
    iget-object v2, v9, LX/MG9;->A0G:Ljava/lang/String;

    .line 45
    iget-object v1, v9, LX/MG9;->A0E:Ljava/lang/String;

    .line 47
    iget-object v0, v9, LX/MG9;->A07:Ljava/lang/String;

    .line 49
    iget-object v14, v9, LX/MG9;->A05:Ljava/lang/Boolean;

    .line 51
    iget-object v15, v9, LX/MG9;->A03:Ljava/lang/Boolean;

    .line 53
    iget-object v10, v9, LX/MG9;->A00:LX/M90;

    .line 55
    const/16 v27, 0x0

    .line 57
    new-instance v9, LX/MG9;

    .line 59
    move-object/from16 v17, v11

    .line 61
    move-object/from16 v18, v11

    .line 63
    move-object/from16 v19, v11

    .line 65
    move-object/from16 v16, v11

    .line 67
    move-object/from16 v23, v3

    .line 69
    move-object/from16 v24, v2

    .line 71
    move-object/from16 v25, v1

    .line 73
    move-object/from16 v26, v0

    .line 75
    move/from16 v28, v27

    .line 77
    move-object/from16 v20, v8

    .line 79
    move-object/from16 v21, v5

    .line 81
    move-object/from16 v22, v4

    .line 83
    invoke-direct/range {v9 .. v28}, LX/MG9;-><init>(LX/M90;LX/MuF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    invoke-static {v6, v11, v9}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_59
    iget-object v0, v7, LX/MG7;->A02:Lkotlin/jvm/functions/Function0;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    :cond_60
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/MG7;->A00:LX/0xl;

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/MG7;->A03:Z

    .line 6
    iget-object v0, p0, LX/MG7;->A0A:LX/15j;

    .line 8
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, LX/MG7;->A09:LX/15j;

    .line 19
    invoke-static {v0, v1}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, LX/MG7;->A0B:LX/15j;

    .line 24
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const v0, 0x3f1dd17d

    .line 33
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/MG7;->A06:LX/LA4;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v3, v3, v3, v2}, LX/LA4;->A13(LX/MuF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/MG7;->A02:Lkotlin/jvm/functions/Function0;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :cond_32
    return-void
.end method

.method public final A03(LX/0xl;Ljava/lang/String;)V
    .registers 39

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iput-object v3, v14, LX/MG7;->A00:LX/0xl;

    .line 7
    const/4 v13, 0x1

    .line 8
    iput-boolean v13, v14, LX/MG7;->A03:Z

    .line 10
    iget-object v1, v14, LX/MG7;->A0A:LX/15j;

    .line 12
    move-object/from16 v18, p2

    .line 14
    move-object/from16 v0, v18

    .line 16
    invoke-static {v1, v0}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 22
    if-eqz p1, :cond_86

    .line 24
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_86

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v26

    .line 34
    :goto_22
    iget-object v0, v14, LX/MG7;->A06:LX/LA4;

    .line 36
    if-eqz v0, :cond_7e

    .line 38
    iget-object v12, v0, LX/LA4;->A00:LX/0JU;

    .line 40
    invoke-static {v12}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 46
    move-object/from16 v19, v1

    .line 48
    iget-object v1, v0, LX/MG9;->A04:Ljava/lang/Boolean;

    .line 50
    move-object/from16 v20, v1

    .line 52
    iget-boolean v1, v0, LX/MG9;->A0H:Z

    .line 54
    move/from16 v17, v1

    .line 56
    iget-object v1, v0, LX/MG9;->A0C:Ljava/lang/String;

    .line 58
    move-object/from16 v16, v1

    .line 60
    iget-object v15, v0, LX/MG9;->A01:LX/MuF;

    .line 62
    iget-object v11, v0, LX/MG9;->A0A:Ljava/lang/String;

    .line 64
    iget-object v10, v0, LX/MG9;->A0F:Ljava/lang/String;

    .line 66
    iget-object v9, v0, LX/MG9;->A08:Ljava/lang/String;

    .line 68
    iget-object v8, v0, LX/MG9;->A09:Ljava/lang/String;

    .line 70
    iget-object v7, v0, LX/MG9;->A0B:Ljava/lang/String;

    .line 72
    iget-object v6, v0, LX/MG9;->A0G:Ljava/lang/String;

    .line 74
    iget-object v5, v0, LX/MG9;->A0E:Ljava/lang/String;

    .line 76
    iget-object v4, v0, LX/MG9;->A07:Ljava/lang/String;

    .line 78
    iget-object v3, v0, LX/MG9;->A05:Ljava/lang/Boolean;

    .line 80
    iget-object v2, v0, LX/MG9;->A03:Ljava/lang/Boolean;

    .line 82
    iget-object v1, v0, LX/MG9;->A00:LX/M90;

    .line 84
    new-instance v0, LX/MG9;

    .line 86
    move-object/from16 v29, v8

    .line 88
    move-object/from16 v30, v7

    .line 90
    move-object/from16 v31, v6

    .line 92
    move-object/from16 v32, v5

    .line 94
    move-object/from16 v33, v4

    .line 96
    move/from16 v34, v13

    .line 98
    move/from16 v35, v17

    .line 100
    move-object/from16 v22, v2

    .line 102
    move-object/from16 v23, v18

    .line 104
    move-object/from16 v24, v16

    .line 106
    move-object/from16 v25, v11

    .line 108
    move-object/from16 v27, v10

    .line 110
    move-object/from16 v28, v9

    .line 112
    move-object/from16 v16, v0

    .line 114
    move-object/from16 v17, v1

    .line 116
    move-object/from16 v18, v15

    .line 118
    move-object/from16 v21, v3

    .line 120
    invoke-direct/range {v16 .. v35}, LX/MG9;-><init>(LX/M90;LX/MuF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    invoke-static {v12, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_7e
    iget-object v0, v14, LX/MG7;->A02:Lkotlin/jvm/functions/Function0;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    const/16 v26, 0x0

    .line 136
    goto :goto_22
.end method
