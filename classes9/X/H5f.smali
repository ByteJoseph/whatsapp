.class public LX/H5f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0bp;

.field public final A02:LX/08s;

.field public final A03:LX/08b;

.field public final A04:LX/0gB;

.field public final A05:LX/FS5;

.field public final A06:LX/14o;

.field public final A07:LX/14S;

.field public final A08:LX/0KG;

.field public final A09:LX/0Xa;

.field public final A0A:LX/10j;

.field public final A0B:LX/0j7;

.field public final A0C:LX/14s;

.field public final A0D:LX/Ggw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5f;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5f;->A08:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H5f;->A03:LX/08b;

    .line 21
    const/16 v0, 0xf05

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bp;

    .line 29
    iput-object v0, p0, LX/H5f;->A01:LX/0bp;

    .line 31
    const/16 v0, 0xde7

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/10j;

    .line 39
    iput-object v0, p0, LX/H5f;->A0A:LX/10j;

    .line 41
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H5f;->A07:LX/14S;

    .line 47
    const/16 v0, 0x10f7

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0gB;

    .line 55
    iput-object v0, p0, LX/H5f;->A04:LX/0gB;

    .line 57
    const/16 v0, 0x775

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/14s;

    .line 65
    iput-object v0, p0, LX/H5f;->A0C:LX/14s;

    .line 67
    const/16 v0, 0x77c

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/H5f;->A00:LX/00y;

    .line 75
    const/16 v0, 0x77b

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Ggw;

    .line 83
    iput-object v0, p0, LX/H5f;->A0D:LX/Ggw;

    .line 85
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H5f;->A06:LX/14o;

    .line 91
    const/16 v0, 0x771

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FS5;

    .line 99
    iput-object v0, p0, LX/H5f;->A05:LX/FS5;

    .line 101
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H5f;->A0B:LX/0j7;

    .line 107
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/H5f;->A09:LX/0Xa;

    .line 113
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/widget/Button;LX/HVu;LX/H5f;)V
    .registers 8

    .line 0
    const v0, 0x7f0b33ec

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b3403

    .line 10
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x8

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p3, LX/H5f;->A07:LX/14S;

    .line 24
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_52

    .line 32
    iget-object v0, p2, LX/HVu;->A0I:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_52

    .line 40
    invoke-interface {v2}, LX/I6s;->Ais()LX/QWM;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    invoke-interface {v0}, LX/QWM;->D4f()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const/16 v0, 0x14

    .line 61
    new-instance v1, LX/HF5;

    .line 63
    invoke-direct {v1, p2, v2, p1, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    const v0, -0x57083abb

    .line 69
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v0, p3, LX/H5f;->A0C:LX/14s;

    .line 75
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    goto :goto_34

    .line 82
    :cond_52
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public static A01(Landroid/widget/TextView;LX/HVu;LX/H5f;Z)V
    .registers 7

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p3, :cond_26

    .line 3
    const v0, 0x7f1237f1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget p0, p1, LX/HVu;->A02:I

    .line 15
    const/16 v0, 0x13

    .line 17
    :goto_11
    if-eq p0, v0, :cond_25

    .line 19
    iput v0, p1, LX/HVu;->A02:I

    .line 21
    iget-object v0, p2, LX/H5f;->A07:LX/14S;

    .line 23
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 30
    move-result-object v1

    .line 31
    const-wide/16 p2, -0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual/range {v0 .. v6}, LX/15P;->A0e(LX/1dJ;LX/HVu;IIJ)Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    const v0, 0x7f123725

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget p0, p1, LX/HVu;->A02:I

    .line 50
    const/16 v0, 0xc

    .line 52
    goto :goto_11
.end method

.method public static declared-synchronized A02(LX/HVu;LX/H5f;)Z
    .registers 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v1, p0, LX/HVu;->A07:LX/0DP;

    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz v1, :cond_37

    .line 6
    iget-object v0, p1, LX/H5f;->A09:LX/0Xa;

    .line 8
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v1, p1, LX/H5f;->A0B:LX/0j7;

    .line 20
    const-class v2, LX/1aw;

    .line 22
    invoke-virtual {v3, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1aw;

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object v1, p1, LX/H5f;->A0A:LX/10j;

    .line 39
    invoke-virtual {v3, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1aw;

    .line 45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v3, v0}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    const/4 p0, 0x1
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p1

    .line 56
    return p0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/HVu;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/H5f;->A07:LX/14S;

    .line 2
    invoke-static {p2, v0}, LX/FP5;->A0A(LX/HVu;LX/14S;)LX/I6s;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-interface {v0}, LX/I6s;->B8N()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/0J0;

    .line 18
    const v1, 0x7f124f06

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, v3, v1}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 32
    return-void

    .line 33
    :cond_21
    check-cast p1, LX/0J0;

    .line 35
    const v1, 0x7f1236e0

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1, v0, v3, v1}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 43
    return-void
.end method

.method public A04(Landroid/content/Context;LX/HVu;LX/I3b;Z)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/H5f;->A0D:LX/Ggw;

    .line 4
    move-object/from16 v5, p2

    .line 6
    iget-object v1, v5, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_56

    .line 11
    iget-object v0, v9, LX/Ggw;->A00:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v7

    .line 21
    :goto_15
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, LX/G2I;->A0O()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    :cond_1d
    const/4 v6, 0x1

    .line 30
    if-eqz v8, :cond_47

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_47

    .line 38
    iget-object v0, v9, LX/Ggw;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/I6s;->Ait()LX/Oua;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_47

    .line 50
    new-instance v3, LX/1Iw;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v2, Ljava/lang/String;

    .line 57
    const-string v1, "upiHandle"

    .line 59
    new-instance v0, LX/1Ix;

    .line 61
    invoke-direct {v0, v3, v2, v8, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v0}, LX/Oua;->A06(LX/1Ix;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v6, :cond_48

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    :cond_48
    invoke-static {v7, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 75
    move-result v0

    .line 76
    move-object/from16 v4, p3

    .line 78
    if-nez v0, :cond_58

    .line 80
    if-nez v1, :cond_58

    .line 82
    invoke-interface {v4}, LX/I3b;->onSuccess()V

    .line 85
    return-void

    .line 86
    :cond_56
    move-object v7, v8

    .line 87
    goto :goto_15

    .line 88
    :cond_58
    invoke-static/range {p1 .. p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 91
    move-result-object v10

    .line 92
    iget-object v12, v5, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    new-instance v3, LX/1Iw;

    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    const-class v2, Ljava/lang/String;

    .line 101
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 103
    invoke-virtual {v0}, LX/G2I;->A0O()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "paymentHandle"

    .line 109
    new-instance v13, LX/1Ix;

    .line 111
    invoke-direct {v13, v3, v2, v1, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v11, LX/HJz;

    .line 116
    invoke-direct {v11, v4}, LX/HJz;-><init>(LX/I3b;)V

    .line 119
    const/4 v14, 0x0

    .line 120
    move/from16 v15, p4

    .line 122
    invoke-virtual/range {v9 .. v15}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 125
    return-void
.end method

.method public A05(Landroid/view/View;Landroid/widget/Button;LX/1AZ;LX/HVu;LX/GiT;LX/I2V;Ljava/lang/String;Z)V
    .registers 34

    .line 0
    move-object/from16 v7, p5

    .line 2
    const v0, 0x7f0b33ec

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v6

    .line 11
    const v0, 0x7f0b3403

    .line 14
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v13

    .line 22
    move-object/from16 v4, p0

    .line 24
    move-object/from16 v14, p3

    .line 26
    if-nez p3, :cond_24d

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    move-object/from16 v15, p4

    .line 31
    invoke-static {v15, v4}, LX/H5f;->A02(LX/HVu;LX/H5f;)Z

    .line 34
    move-result v0

    .line 35
    const/16 v8, 0x8

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_30

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    invoke-virtual {v1}, LX/HVu;->A0G()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    :cond_30
    if-nez p8, :cond_bd

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget v10, v15, LX/HVu;->A03:I

    .line 62
    const/16 v0, 0x14

    .line 64
    move-object/from16 v18, p7

    .line 66
    if-ne v10, v0, :cond_89

    .line 68
    iget v9, v15, LX/HVu;->A02:I

    .line 70
    const/16 v1, 0xc

    .line 72
    if-ne v9, v1, :cond_89

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    new-instance v12, LX/HEp;

    .line 80
    move-object/from16 v17, p6

    .line 82
    move/from16 v19, v2

    .line 84
    move-object/from16 v16, v4

    .line 86
    invoke-direct/range {v12 .. v19}, LX/HEp;-><init>(Landroid/content/Context;LX/1AZ;LX/HVu;LX/H5f;LX/I2V;Ljava/lang/String;I)V

    .line 89
    const v0, 0x766384fd

    .line 92
    invoke-static {v3, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    new-instance v12, LX/HEp;

    .line 100
    move/from16 v19, v1

    .line 102
    invoke-direct/range {v12 .. v19}, LX/HEp;-><init>(Landroid/content/Context;LX/1AZ;LX/HVu;LX/H5f;LX/I2V;Ljava/lang/String;I)V

    .line 105
    const v0, -0x5e9deb75

    .line 108
    invoke-static {v6, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    if-eqz p5, :cond_3b

    .line 116
    iget-object v0, v15, LX/HVu;->A0D:LX/G2I;

    .line 118
    check-cast v0, LX/NtI;

    .line 120
    if-eqz v0, :cond_84

    .line 122
    iget-object v0, v0, LX/NtI;->A0T:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x8

    .line 130
    if-eqz v1, :cond_85

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    :cond_85
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void

    .line 137
    :cond_89
    if-eqz p5, :cond_bd

    .line 139
    const/16 v1, 0x28

    .line 141
    if-ne v10, v1, :cond_bd

    .line 143
    iget v1, v15, LX/HVu;->A02:I

    .line 145
    if-eq v1, v0, :cond_9f

    .line 147
    const/16 v4, 0x1a1

    .line 149
    if-eq v1, v4, :cond_9f

    .line 151
    const/16 v4, 0x1a2

    .line 153
    if-eq v1, v4, :cond_9f

    .line 155
    const/16 v4, 0x73

    .line 157
    if-ne v1, v4, :cond_bd

    .line 159
    :cond_9f
    check-cast v7, LX/G2k;

    .line 161
    iget-object v10, v15, LX/HVu;->A0D:LX/G2I;

    .line 163
    check-cast v10, LX/NtI;

    .line 165
    if-eqz v10, :cond_3b

    .line 167
    iget-object v4, v10, LX/NtI;->A0G:LX/P4W;

    .line 169
    if-eqz v4, :cond_3b

    .line 171
    const-wide/16 v11, 0x0

    .line 173
    move-object/from16 v4, p2

    .line 175
    if-eq v1, v0, :cond_1cc

    .line 177
    const/16 v0, 0x73

    .line 179
    if-eq v1, v0, :cond_215

    .line 181
    const/16 v0, 0x1a1

    .line 183
    const/16 v9, 0x1a2

    .line 185
    if-eq v1, v0, :cond_c1

    .line 187
    if-eq v1, v9, :cond_c1

    .line 189
    :cond_bd
    :goto_bd
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, v7, LX/G2k;->A08:LX/14z;

    .line 201
    iget-object v6, v10, LX/NtI;->A0U:Ljava/lang/String;

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v6, :cond_ef

    .line 206
    iget-object v3, v0, LX/14x;->A02:LX/08a;

    .line 208
    const/16 v0, 0x5ce5

    .line 210
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :cond_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ef

    .line 228
    invoke-static {v3}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_de

    .line 238
    goto :goto_bd

    .line 239
    :cond_ef
    if-eqz p2, :cond_bd

    .line 241
    iget-object v3, v10, LX/NtI;->A0G:LX/P4W;

    .line 243
    if-eqz v3, :cond_bd

    .line 245
    iget v0, v15, LX/HVu;->A02:I

    .line 247
    if-eq v0, v9, :cond_bd

    .line 249
    iget-object v6, v3, LX/P4W;->A0C:LX/OM3;

    .line 251
    if-eqz v6, :cond_112

    .line 253
    iget-object v3, v6, LX/OM3;->A08:Ljava/lang/String;

    .line 255
    const-string v0, "ACCEPT"

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_112

    .line 263
    iget-object v3, v6, LX/OM3;->A09:Ljava/lang/String;

    .line 265
    const-string v0, "PENDING"

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_112

    .line 273
    goto :goto_bd

    .line 274
    :cond_112
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v3, v10, LX/NtI;->A0G:LX/P4W;

    .line 280
    iget-boolean v0, v3, LX/P4W;->A0P:Z

    .line 282
    if-eqz v0, :cond_1c7

    .line 284
    iget-object v0, v3, LX/P4W;->A0G:Ljava/lang/String;

    .line 286
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12b

    .line 292
    invoke-virtual {v3}, LX/P4W;->A00()I

    .line 295
    move-result v3

    .line 296
    const/4 v0, 0x2

    .line 297
    if-eq v0, v3, :cond_1c7

    .line 299
    :cond_12b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    const v0, 0x7f125991

    .line 309
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 312
    const/16 v17, 0x7

    .line 314
    new-instance v12, LX/HEh;

    .line 316
    move-object v14, v7

    .line 317
    move-object/from16 v16, v18

    .line 319
    invoke-direct/range {v12 .. v17}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 322
    const v0, -0x44b7a953

    .line 325
    invoke-static {v4, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    :goto_148
    iget-object v4, v7, LX/G2k;->A01:LX/08a;

    .line 330
    iget-object v3, v7, LX/G2k;->A03:LX/PzC;

    .line 332
    const-string v0, "psp"

    .line 334
    invoke-static {v3, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v0}, LX/PCQ;->A03(LX/08a;Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_192

    .line 344
    iget-object v3, v15, LX/HVu;->A0D:LX/G2I;

    .line 346
    move-object v4, v3

    .line 347
    check-cast v4, LX/NtI;

    .line 349
    if-eqz v4, :cond_192

    .line 351
    iget-object v0, v4, LX/NtI;->A0G:LX/P4W;

    .line 353
    if-eqz v0, :cond_192

    .line 355
    iget-object v0, v0, LX/P4W;->A0G:Ljava/lang/String;

    .line 357
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_192

    .line 363
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 366
    const v0, 0x7f0b2bd0

    .line 369
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, v4, LX/NtI;->A0G:LX/P4W;

    .line 378
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v0}, LX/P4W;->A00()I

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_198

    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v2, v0, :cond_1ad

    .line 390
    const/4 v0, 0x3

    .line 391
    if-eq v2, v0, :cond_198

    .line 393
    const/4 v0, 0x5

    .line 394
    if-eq v2, v0, :cond_198

    .line 396
    const/4 v0, 0x6

    .line 397
    if-eq v2, v0, :cond_1ad

    .line 399
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_192
    :goto_192
    if-nez v1, :cond_3b

    .line 404
    if-nez v6, :cond_3b

    .line 406
    goto/16 :goto_bd

    .line 408
    :cond_198
    const v0, 0x7f1237bc

    .line 411
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 414
    new-instance v9, LX/HEh;

    .line 416
    move-object v10, v13

    .line 417
    move-object v11, v7

    .line 418
    move-object v12, v15

    .line 419
    move-object/from16 v13, v18

    .line 421
    move v14, v8

    .line 422
    invoke-direct/range {v9 .. v14}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 425
    const v0, -0x29b5ebb8

    .line 428
    goto :goto_1c2

    .line 429
    :cond_1ad
    const v0, 0x7f123811

    .line 432
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 435
    const/16 v14, 0x9

    .line 437
    new-instance v9, LX/HEh;

    .line 439
    move-object v10, v13

    .line 440
    move-object v11, v7

    .line 441
    move-object v12, v15

    .line 442
    move-object/from16 v13, v18

    .line 444
    invoke-direct/range {v9 .. v14}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 447
    const v0, -0x1d2e6151

    .line 450
    :goto_1c2
    invoke-static {v3, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 453
    const/4 v6, 0x1

    .line 454
    goto :goto_192

    .line 455
    :cond_1c7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 458
    goto/16 :goto_148

    .line 460
    :cond_1cc
    iget-object v9, v7, LX/G2k;->A09:LX/15V;

    .line 462
    iget-wide v0, v10, LX/NtI;->A03:J

    .line 464
    iget-object v9, v9, LX/15V;->A0B:LX/08s;

    .line 466
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 469
    move-result-wide v9

    .line 470
    sub-long/2addr v0, v9

    .line 471
    cmp-long v9, v0, v11

    .line 473
    if-lez v9, :cond_3b

    .line 475
    check-cast v3, Landroid/widget/TextView;

    .line 477
    const/16 v17, 0x5

    .line 479
    new-instance v12, LX/HEh;

    .line 481
    move-object v14, v7

    .line 482
    move-object/from16 v16, v18

    .line 484
    invoke-direct/range {v12 .. v17}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 487
    const/16 v24, 0x6

    .line 489
    new-instance v9, LX/HEh;

    .line 491
    move-object/from16 v19, v9

    .line 493
    move-object/from16 v20, v13

    .line 495
    move-object/from16 v21, v7

    .line 497
    move-object/from16 v22, v15

    .line 499
    move-object/from16 v23, v18

    .line 501
    invoke-direct/range {v19 .. v24}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 504
    const/4 v1, 0x1

    .line 505
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    const v0, 0x209afc08

    .line 511
    invoke-static {v3, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 514
    const v0, 0x7f1250a7

    .line 517
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 520
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 523
    const v0, 0x83cc9e9

    .line 526
    invoke-static {v6, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 529
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    goto :goto_247

    .line 533
    :cond_215
    iget-object v9, v7, LX/G2k;->A09:LX/15V;

    .line 535
    iget-wide v0, v10, LX/NtI;->A03:J

    .line 537
    iget-object v9, v9, LX/15V;->A0B:LX/08s;

    .line 539
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 542
    move-result-wide v9

    .line 543
    sub-long/2addr v0, v9

    .line 544
    cmp-long v9, v0, v11

    .line 546
    if-lez v9, :cond_3b

    .line 548
    check-cast v3, Landroid/widget/TextView;

    .line 550
    const/4 v14, 0x4

    .line 551
    new-instance v9, LX/HEh;

    .line 553
    move-object v10, v13

    .line 554
    move-object v11, v7

    .line 555
    move-object v12, v15

    .line 556
    move-object/from16 v13, v18

    .line 558
    invoke-direct/range {v9 .. v14}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 565
    const v0, 0x7f12597e

    .line 568
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 571
    const v0, 0x274c8c4c

    .line 574
    invoke-static {v3, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 577
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :goto_247
    if-eqz p2, :cond_3b

    .line 585
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 588
    return-void

    .line 589
    :cond_24d
    iget-object v0, v4, LX/H5f;->A07:LX/14S;

    .line 591
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 597
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 599
    invoke-virtual {v1, v0}, LX/15P;->A0N(Ljava/lang/String;)LX/HVu;

    .line 602
    move-result-object v1

    .line 603
    goto/16 :goto_1d
.end method
