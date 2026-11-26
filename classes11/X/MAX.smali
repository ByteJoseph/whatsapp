.class public final LX/MAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Mzq;

.field public final A02:LX/M9w;

.field public final A03:LX/LA5;

.field public final A04:LX/MA0;

.field public final A05:LX/Mcb;

.field public final A06:LX/MJN;

.field public final A07:LX/MFD;

.field public final A08:LX/MHc;

.field public final A09:LX/0JC;


# direct methods
.method public constructor <init>(LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/Mcb;LX/MJN;LX/MFD;LX/MHc;LX/0JC;)V
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p9, p0, LX/MAX;->A09:LX/0JC;

    .line 9
    iput-object p4, p0, LX/MAX;->A04:LX/MA0;

    .line 11
    iput-object p2, p0, LX/MAX;->A02:LX/M9w;

    .line 13
    iput-object p1, p0, LX/MAX;->A01:LX/Mzq;

    .line 15
    iput-object p3, p0, LX/MAX;->A03:LX/LA5;

    .line 17
    iput-object p7, p0, LX/MAX;->A07:LX/MFD;

    .line 19
    iput-object p6, p0, LX/MAX;->A06:LX/MJN;

    .line 21
    iput-object p5, p0, LX/MAX;->A05:LX/Mcb;

    .line 23
    iput-object p8, p0, LX/MAX;->A08:LX/MHc;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/MAX;->A00:Z

    .line 2
    if-eqz v0, :cond_b2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MAX;->A00:Z

    .line 7
    iget-object v3, p0, LX/MAX;->A07:LX/MFD;

    .line 9
    iget-boolean v0, v3, LX/MFD;->A00:Z

    .line 11
    if-eqz v0, :cond_31

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v3, LX/MFD;->A00:Z

    .line 16
    iget-object v0, v3, LX/MFD;->A05:LX/MA0;

    .line 18
    iget-object v1, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 20
    iget-object v0, v3, LX/MFD;->A09:LX/Lcs;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v0, v3, LX/MFD;->A0A:LX/5VO;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T()V

    .line 33
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    new-instance v0, LX/Mc8;

    .line 40
    invoke-direct {v0}, LX/Mc8;-><init>()V

    .line 43
    iput-object v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    :cond_31
    iget-object v4, p0, LX/MAX;->A08:LX/MHc;

    .line 51
    iget-boolean v0, v4, LX/MHc;->A03:Z

    .line 53
    if-eqz v0, :cond_6b

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v4, LX/MHc;->A03:Z

    .line 58
    iget-object v0, v4, LX/MHc;->A00:LX/KyY;

    .line 60
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v4, LX/MHc;->A00:LX/KyY;

    .line 66
    iget-object v0, v4, LX/MHc;->A01:LX/MLn;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0}, LX/MLn;->A0j()V

    .line 73
    :cond_49
    iput-object v2, v4, LX/MHc;->A01:LX/MLn;

    .line 75
    iget-object v0, v4, LX/MHc;->A07:LX/M9w;

    .line 77
    iget-object v0, v0, LX/M9w;->A05:LX/MIF;

    .line 79
    iget-boolean v0, v0, LX/MIF;->A01:Z

    .line 81
    if-eqz v0, :cond_66

    .line 83
    iget-object v0, v4, LX/MHc;->A09:LX/MA0;

    .line 85
    iget-object v1, v0, LX/MA0;->A03:Landroid/view/View;

    .line 87
    const v0, 0x7f0b1373

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_66

    .line 96
    const v0, 0x30210625

    .line 99
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    :cond_66
    iget-object v0, v4, LX/MHc;->A08:LX/LA5;

    .line 104
    invoke-virtual {v0, v3}, LX/LA5;->A14(Z)V

    .line 107
    :cond_6b
    iget-object v3, p0, LX/MAX;->A05:LX/Mcb;

    .line 109
    iget-object v2, v3, LX/Mcb;->A08:LX/MA0;

    .line 111
    iget-object v1, v2, LX/MA0;->A01:Landroid/view/View;

    .line 113
    const v0, 0x2981710e

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    iget-object v1, v2, LX/MA0;->A00:Landroid/view/View;

    .line 122
    const v0, 0x65911921

    .line 125
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    iget-object v1, v3, LX/Mcb;->A02:LX/KxX;

    .line 130
    iget-object v0, v3, LX/Mcb;->A0B:LX/0JC;

    .line 132
    invoke-virtual {v1, v0}, LX/AvC;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 135
    iget-object v3, p0, LX/MAX;->A06:LX/MJN;

    .line 137
    iget-boolean v0, v3, LX/MJN;->A00:Z

    .line 139
    if-eqz v0, :cond_b2

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v3, LX/MJN;->A00:Z

    .line 144
    iget-object v2, v3, LX/MJN;->A06:LX/MA0;

    .line 146
    iget-object v1, v2, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 148
    const v0, 0x3cd778aa

    .line 151
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    iget-object v1, v2, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 156
    const v0, 0x19a9e94

    .line 159
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    iget-object v0, v3, LX/MJN;->A03:LX/8ef;

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-virtual {v0}, LX/8ef;->A00()V

    .line 169
    :cond_a9
    iget-boolean v0, v3, LX/MJN;->A01:Z

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    iget-object v0, v3, LX/MJN;->A02:LX/A1K;

    .line 175
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 178
    :cond_b2
    return-void
.end method

.method public final A01()V
    .registers 12

    .line 0
    iget-object v3, p0, LX/MAX;->A08:LX/MHc;

    .line 2
    iget-object v0, v3, LX/MHc;->A07:LX/M9w;

    .line 4
    iget-boolean v0, v0, LX/M9w;->A0B:Z

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v4, v3, LX/MHc;->A01:LX/MLn;

    .line 10
    if-eqz v4, :cond_36

    .line 12
    iget-object v0, v4, LX/MLn;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    iget-object v0, v4, LX/MLn;->A0M:Ljava/io/File;

    .line 19
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    iget-object v0, v3, LX/MHc;->A01:LX/MLn;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0xf

    .line 34
    const/4 v10, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    move-object v6, v5

    .line 38
    invoke-virtual/range {v4 .. v10}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 41
    :cond_29
    if-eqz v1, :cond_30

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-virtual {v4, v0}, LX/MLn;->A0o(I)V

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v3, LX/MHc;->A02:Z

    .line 51
    invoke-static {v3, v0}, LX/MHc;->A01(LX/MHc;Z)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v2, v3, LX/MHc;->A01:LX/MLn;

    .line 57
    if-eqz v2, :cond_36

    .line 59
    iget-object v1, v2, LX/MLn;->A0K:LX/N0O;

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_41

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_41
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    iput-boolean v1, v3, LX/MHc;->A02:Z

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v2, v0}, LX/MLn;->A0p(I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, v2, LX/MLn;->A0M:Ljava/io/File;

    .line 77
    if-eqz v0, :cond_36

    .line 79
    iput-boolean v1, v3, LX/MHc;->A02:Z

    .line 81
    return-void
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MAX;->A08:LX/MHc;

    .line 2
    iget-object v1, v4, LX/MHc;->A07:LX/M9w;

    .line 4
    iget-object v0, v1, LX/M9w;->A05:LX/MIF;

    .line 6
    iget-boolean v0, v0, LX/MIF;->A01:Z

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-boolean v0, v1, LX/M9w;->A0B:Z

    .line 12
    if-nez v0, :cond_2c

    .line 14
    iget-object v0, v4, LX/MHc;->A00:LX/KyY;

    .line 16
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/MHc;->A00:LX/KyY;

    .line 22
    iget-boolean v0, v4, LX/MHc;->A02:Z

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v2, v4, LX/MHc;->A01:LX/MLn;

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    const/16 v0, 0x1d

    .line 32
    new-instance v1, LX/MnW;

    .line 34
    invoke-direct {v1, v4, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2}, LX/MLn;->A0B(LX/MLn;)LX/M1c;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/M1c;->A00(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x3

    .line 46
    new-instance v3, LX/Mkh;

    .line 48
    invoke-direct {v3, v4, v0}, LX/Mkh;-><init>(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v1, LX/M9w;->A01:LX/0DP;

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v1, LX/KyY;

    .line 56
    invoke-direct {v1, v0, v3, v2, v2}, LX/KyY;-><init>(LX/0DP;LX/MyE;ZZ)V

    .line 59
    iput-object v1, v4, LX/MHc;->A00:LX/KyY;

    .line 61
    iget-object v0, v4, LX/MHc;->A05:LX/08b;

    .line 63
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 66
    return-void
.end method

.method public final A03(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MAX;->A08:LX/MHc;

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p1, v0, :cond_1c

    .line 5
    iget-object v1, v2, LX/MHc;->A01:LX/MLn;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, v1, LX/MLn;->A0M:Ljava/io/File;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    :cond_11
    const/16 v0, 0xc

    .line 19
    invoke-virtual {v1, v0}, LX/MLn;->A0o(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/MHc;->A02:Z

    .line 25
    invoke-static {v2, v0}, LX/MHc;->A01(LX/MHc;Z)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/MAX;->A00:Z

    .line 4
    if-nez v0, :cond_1de

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, LX/MAX;->A00:Z

    .line 9
    iget-object v3, v4, LX/MAX;->A08:LX/MHc;

    .line 11
    iget-boolean v0, v3, LX/MHc;->A03:Z

    .line 13
    move-object/from16 v5, p1

    .line 15
    if-nez v0, :cond_c0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/MHc;->A03:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_21a

    .line 23
    const-string v0, "had_active_voice_note"

    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    iput-boolean v0, v3, LX/MHc;->A02:Z

    .line 31
    iget-object v10, v3, LX/MHc;->A08:LX/LA5;

    .line 33
    invoke-virtual {v10, v1}, LX/LA5;->A14(Z)V

    .line 36
    iget-object v9, v3, LX/MHc;->A07:LX/M9w;

    .line 38
    iget-object v0, v9, LX/M9w;->A05:LX/MIF;

    .line 40
    iget-boolean v0, v0, LX/MIF;->A01:Z

    .line 42
    if-eqz v0, :cond_c0

    .line 44
    iget-object v12, v3, LX/MHc;->A0B:LX/0JC;

    .line 46
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    move-result-object v6

    .line 50
    const v2, 0x7f0e17c4

    .line 53
    iget-object v1, v3, LX/MHc;->A09:LX/MA0;

    .line 55
    iget-object v0, v1, LX/MA0;->A05:Landroid/view/ViewGroup;

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v6, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    iget-object v13, v3, LX/MHc;->A0D:LX/2GI;

    .line 63
    iget-object v0, v3, LX/MHc;->A04:LX/0b7;

    .line 65
    iget-object v7, v9, LX/M9w;->A01:LX/0DP;

    .line 67
    invoke-virtual {v0, v7}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 70
    move-result-object v16

    .line 71
    iget-object v14, v1, LX/MA0;->A03:Landroid/view/View;

    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v6, LX/Mkq;

    .line 76
    invoke-direct {v6, v3, v0}, LX/Mkq;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v2, LX/Mkr;

    .line 81
    invoke-direct {v2, v3, v0}, LX/Mkr;-><init>(Ljava/lang/Object;I)V

    .line 84
    iget-object v15, v9, LX/M9w;->A00:LX/N0L;

    .line 86
    iget-object v11, v1, LX/MA0;->A0B:LX/15j;

    .line 88
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 91
    move-result-object v22

    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/Mks;

    .line 95
    invoke-direct {v0, v3, v1}, LX/Mks;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-boolean v1, v9, LX/M9w;->A0B:Z

    .line 100
    move/from16 v23, v8

    .line 102
    move/from16 v24, v1

    .line 104
    move-object/from16 v20, v2

    .line 106
    move-object/from16 v21, v0

    .line 108
    move-object/from16 v19, v6

    .line 110
    move-object/from16 v18, v12

    .line 112
    move-object/from16 v17, v11

    .line 114
    invoke-virtual/range {v13 .. v24}, LX/2GI;->A00(Landroid/view/View;LX/N0L;LX/0xl;LX/15j;LX/0JC;LX/N09;LX/N0A;LX/Mzu;Ljava/lang/Integer;ZZ)LX/MLn;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/MHc;->A01:LX/MLn;

    .line 120
    const v0, 0x7f0b1373

    .line 123
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_22a

    .line 129
    const/16 v0, 0xd

    .line 131
    invoke-static {v3, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 134
    move-result-object v1

    .line 135
    const v0, -0x4887a640

    .line 138
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    iget-object v1, v3, LX/MHc;->A01:LX/MLn;

    .line 143
    if-eqz v1, :cond_a0

    .line 145
    invoke-virtual {v1, v7}, LX/MLn;->A0r(LX/0DP;)V

    .line 148
    iget-object v0, v10, LX/LA5;->A01:LX/0JR;

    .line 150
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/M97;

    .line 156
    iget-object v0, v0, LX/M97;->A00:LX/1AZ;

    .line 158
    iput-object v0, v1, LX/MLn;->A0C:LX/1AZ;

    .line 160
    :cond_a0
    iget-object v9, v3, LX/MHc;->A01:LX/MLn;

    .line 162
    if-eqz v9, :cond_c0

    .line 164
    iget-object v1, v3, LX/MHc;->A06:LX/Mzq;

    .line 166
    check-cast v1, LX/MjD;

    .line 168
    iget v0, v1, LX/MjD;->$t:I

    .line 170
    if-eqz v0, :cond_1df

    .line 172
    iget-object v0, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 176
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 178
    if-eqz v2, :cond_c0

    .line 180
    invoke-static {v0}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, LX/LAR;->A08:LX/GCt;

    .line 186
    iget-object v0, v2, LX/Gr9;->A02:LX/FQN;

    .line 188
    iput-object v1, v9, LX/MLn;->A0L:LX/GCt;

    .line 190
    iput-object v0, v9, LX/MLn;->A0A:LX/FQN;

    .line 192
    :cond_c0
    :goto_c0
    iget-object v2, v4, LX/MAX;->A07:LX/MFD;

    .line 194
    iget-boolean v0, v2, LX/MFD;->A00:Z

    .line 196
    if-nez v0, :cond_12b

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v2, LX/MFD;->A00:Z

    .line 201
    iget-object v8, v2, LX/MFD;->A05:LX/MA0;

    .line 203
    iget-object v9, v8, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 205
    new-array v6, v0, [Landroid/text/InputFilter;

    .line 207
    const/4 v1, 0x4

    .line 208
    new-instance v0, LX/MOK;

    .line 210
    invoke-direct {v0, v2, v1}, LX/MOK;-><init>(Ljava/lang/Object;I)V

    .line 213
    const/4 v12, 0x0

    .line 214
    aput-object v0, v6, v12

    .line 216
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 219
    iget-object v7, v2, LX/MFD;->A03:LX/M9w;

    .line 221
    iget-object v11, v7, LX/M9w;->A01:LX/0DP;

    .line 223
    invoke-virtual {v9, v11}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z(LX/0DP;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f8

    .line 229
    iget-object v0, v8, LX/MA0;->A02:Landroid/view/View;

    .line 231
    iput-object v0, v9, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 233
    const/4 v1, 0x3

    .line 234
    new-instance v0, LX/Mh8;

    .line 236
    invoke-direct {v0, v2, v1}, LX/Mh8;-><init>(Ljava/lang/Object;I)V

    .line 239
    iput-object v0, v9, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 241
    iget-object v10, v8, LX/MA0;->A04:Landroid/view/ViewGroup;

    .line 243
    const/4 v14, 0x1

    .line 244
    move v13, v12

    .line 245
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 248
    :cond_f8
    iget-object v0, v2, LX/MFD;->A04:LX/LA5;

    .line 250
    iget-object v6, v0, LX/LA5;->A01:LX/0JR;

    .line 252
    invoke-interface {v6}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/M97;

    .line 258
    iget-object v0, v0, LX/M97;->A01:LX/M6y;

    .line 260
    invoke-virtual {v2, v0}, LX/MFD;->A02(LX/M6y;)V

    .line 263
    iget-object v1, v7, LX/M9w;->A00:LX/N0L;

    .line 265
    invoke-interface {v6}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/M97;

    .line 271
    iget-boolean v0, v0, LX/M97;->A03:Z

    .line 273
    invoke-interface {v1, v0}, LX/N0L;->CyY(Z)V

    .line 276
    iget-object v0, v2, LX/MFD;->A09:LX/Lcs;

    .line 278
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    iget-object v0, v2, LX/MFD;->A0A:LX/5VO;

    .line 283
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    const/4 v1, 0x2

    .line 287
    new-instance v0, LX/Mc9;

    .line 289
    invoke-direct {v0, v2, v1}, LX/Mc9;-><init>(Ljava/lang/Object;I)V

    .line 292
    iput-object v0, v9, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 294
    const/16 v0, 0xc

    .line 296
    invoke-static {v9, v2, v0}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 299
    :cond_12b
    iget-object v0, v4, LX/MAX;->A04:LX/MA0;

    .line 301
    iget-object v7, v0, LX/MA0;->A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 303
    iget-object v6, v4, LX/MAX;->A09:LX/0JC;

    .line 305
    iget-object v0, v4, LX/MAX;->A02:LX/M9w;

    .line 307
    iget-object v2, v0, LX/M9w;->A00:LX/N0L;

    .line 309
    const/4 v1, 0x3

    .line 310
    new-instance v0, LX/MZU;

    .line 312
    invoke-direct {v0, v4, v1}, LX/MZU;-><init>(Ljava/lang/Object;I)V

    .line 315
    invoke-virtual {v7, v6, v0, v2}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A03(LX/0Ib;LX/N0K;LX/N0L;)V

    .line 318
    iget-object v6, v4, LX/MAX;->A05:LX/Mcb;

    .line 320
    iget-object v0, v6, LX/Mcb;->A07:LX/LA5;

    .line 322
    iget-object v0, v0, LX/LA5;->A01:LX/0JR;

    .line 324
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/M97;

    .line 330
    iget-boolean v1, v0, LX/M97;->A03:Z

    .line 332
    iget-object v7, v6, LX/Mcb;->A08:LX/MA0;

    .line 334
    iget-object v2, v7, LX/MA0;->A01:Landroid/view/View;

    .line 336
    iget-object v0, v6, LX/Mcb;->A03:LX/1vR;

    .line 338
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15f

    .line 344
    if-eqz v1, :cond_15f

    .line 346
    iget-boolean v1, v6, LX/Mcb;->A00:Z

    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz v1, :cond_161

    .line 351
    :cond_15f
    const/16 v0, 0x8

    .line 353
    :cond_161
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    const/16 v0, 0xa

    .line 358
    invoke-static {v6, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 361
    move-result-object v1

    .line 362
    const v0, 0x3cf97dc5

    .line 365
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    iget-object v2, v7, LX/MA0;->A00:Landroid/view/View;

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    const/4 v0, 0x2

    .line 375
    new-instance v1, LX/Lcx;

    .line 377
    invoke-direct {v1, v6, v0}, LX/Lcx;-><init>(Ljava/lang/Object;I)V

    .line 380
    const v0, 0x242574bc

    .line 383
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 386
    iget-object v1, v6, LX/Mcb;->A02:LX/KxX;

    .line 388
    iget-object v0, v6, LX/Mcb;->A0B:LX/0JC;

    .line 390
    invoke-virtual {v1, v0, v5}, LX/AvC;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 393
    iget-object v5, v4, LX/MAX;->A06:LX/MJN;

    .line 395
    iget-boolean v0, v5, LX/MJN;->A00:Z

    .line 397
    if-nez v0, :cond_1b9

    .line 399
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, v5, LX/MJN;->A00:Z

    .line 402
    iget-object v0, v5, LX/MJN;->A05:LX/M9w;

    .line 404
    iget-boolean v0, v0, LX/M9w;->A08:Z

    .line 406
    if-nez v0, :cond_19b

    .line 408
    invoke-static {v5}, LX/MJN;->A01(LX/MJN;)V

    .line 411
    :cond_19b
    iget-object v4, v5, LX/MJN;->A06:LX/MA0;

    .line 413
    iget-object v2, v4, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 415
    const/16 v0, 0xb

    .line 417
    invoke-static {v5, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 420
    move-result-object v1

    .line 421
    const v0, -0x22515b19

    .line 424
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 427
    iget-object v2, v4, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 429
    const/16 v0, 0xc

    .line 431
    invoke-static {v5, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 434
    move-result-object v1

    .line 435
    const v0, -0x726315cc

    .line 438
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 441
    :cond_1b9
    iget-object v1, v3, LX/MHc;->A07:LX/M9w;

    .line 443
    iget-object v0, v1, LX/M9w;->A05:LX/MIF;

    .line 445
    iget-boolean v0, v0, LX/MIF;->A01:Z

    .line 447
    if-eqz v0, :cond_225

    .line 449
    iget-boolean v0, v1, LX/M9w;->A0B:Z

    .line 451
    if-nez v0, :cond_225

    .line 453
    const/16 v0, 0x14

    .line 455
    new-instance v4, LX/MpB;

    .line 457
    invoke-direct {v4, v3, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 460
    iget-object v2, v3, LX/MHc;->A01:LX/MLn;

    .line 462
    if-eqz v2, :cond_21d

    .line 464
    const/16 v0, 0x1b

    .line 466
    new-instance v1, LX/MnW;

    .line 468
    invoke-direct {v1, v4, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 471
    invoke-static {v2}, LX/MLn;->A0B(LX/MLn;)LX/M1c;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, LX/M1c;->A00(Ljava/lang/Runnable;)V

    .line 478
    :cond_1de
    return-void

    .line 479
    :cond_1df
    iget-object v8, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 481
    check-cast v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 483
    iget-object v7, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 485
    if-nez v7, :cond_1ee

    .line 487
    const-string v0, "entry"

    .line 489
    :goto_1e9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x0

    .line 493
    throw v0

    .line 494
    :cond_1ee
    const/16 v0, 0x12

    .line 496
    new-instance v1, LX/MpB;

    .line 498
    invoke-direct {v1, v8, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 501
    iget-object v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    .line 503
    if-nez v0, :cond_1fc

    .line 505
    const-string v0, "contentSheet"

    .line 507
    goto :goto_1e9

    .line 508
    :cond_1fc
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 511
    move-result-object v6

    .line 512
    new-instance v2, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;

    .line 514
    invoke-direct {v2, v7, v8, v9, v1}, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/MLn;Lkotlin/jvm/functions/Function0;)V

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 523
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    check-cast v1, LX/1O5;

    .line 528
    invoke-virtual {v1, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 531
    const/16 v0, 0xe

    .line 533
    invoke-static {v2, v6, v0}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 536
    goto/16 :goto_c0

    .line 538
    :cond_21a
    const/4 v0, 0x0

    .line 539
    goto/16 :goto_1d

    .line 541
    :cond_21d
    iget-object v1, v3, LX/MHc;->A05:LX/08b;

    .line 543
    const/16 v0, 0x1c

    .line 545
    invoke-static {v1, v4, v0}, LX/MnW;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 548
    return-void

    .line 549
    :cond_225
    const/4 v0, 0x0

    .line 550
    invoke-static {v3, v0}, LX/MHc;->A01(LX/MHc;Z)V

    .line 553
    return-void

    .line 554
    :cond_22a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0
.end method

.method public final A05(Z)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/MAX;->A01:LX/Mzq;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    invoke-interface {v1, v0}, LX/Mzq;->AId(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v3, p0, LX/MAX;->A08:LX/MHc;

    .line 12
    iget-object v4, v3, LX/MHc;->A01:LX/MLn;

    .line 14
    if-eqz v4, :cond_4c

    .line 16
    iget-object v0, v4, LX/MLn;->A0K:LX/N0O;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, v3, LX/MHc;->A07:LX/M9w;

    .line 22
    iget-boolean v9, v0, LX/M9w;->A0A:Z

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v7

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v6, v5

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/MLn;->A0t(LX/GGT;Ljava/lang/String;JZ)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, LX/MLn;->A0M:Ljava/io/File;

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget-object v0, v3, LX/MHc;->A07:LX/M9w;

    .line 42
    iget-boolean v0, v0, LX/M9w;->A0A:Z

    .line 44
    invoke-virtual {v4, v0}, LX/MLn;->A0x(Z)V

    .line 47
    iget-object v0, v3, LX/MHc;->A01:LX/MLn;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, v2}, LX/MLn;->A0w(Z)V

    .line 54
    :cond_36
    iput-boolean v1, v3, LX/MHc;->A02:Z

    .line 56
    invoke-static {v3, v1}, LX/MHc;->A01(LX/MHc;Z)V

    .line 59
    iget-object v1, v3, LX/MHc;->A06:LX/Mzq;

    .line 61
    check-cast v1, LX/MjD;

    .line 63
    iget v0, v1, LX/MjD;->$t:I

    .line 65
    if-nez v0, :cond_21

    .line 67
    iget-object v1, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v4, p0, LX/MAX;->A07:LX/MFD;

    .line 78
    invoke-virtual {v4}, LX/MFD;->A01()LX/M6y;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v2, LX/M6y;->A00:Ljava/lang/String;

    .line 84
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/M6y;->A01:Ljava/util/List;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    new-instance v3, LX/M6y;

    .line 96
    invoke-direct {v3, v1, v0}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    iget-object v0, v4, LX/MFD;->A08:LX/5Vq;

    .line 101
    iget-object v1, v3, LX/M6y;->A00:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8f

    .line 109
    iget-object v0, v4, LX/MFD;->A02:LX/Mzq;

    .line 111
    check-cast v0, LX/MjD;

    .line 113
    iget v1, v0, LX/MjD;->$t:I

    .line 115
    iget-object v0, v0, LX/MjD;->A00:Ljava/lang/Object;

    .line 117
    if-eqz v1, :cond_8a

    .line 119
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 121
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0x(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 124
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0W:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 129
    move-result-object v2

    .line 130
    :goto_82
    const v1, 0x7f120d33

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 137
    return-void

    .line 138
    :cond_8a
    check-cast v0, LX/0J4;

    .line 140
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 142
    goto :goto_82

    .line 143
    :cond_8f
    const/high16 v5, 0x10000

    .line 145
    if-eqz p1, :cond_10d

    .line 147
    invoke-static {v1, v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_21

    .line 153
    iget-object v0, v3, LX/M6y;->A01:Ljava/util/List;

    .line 155
    new-instance v3, LX/M6y;

    .line 157
    invoke-direct {v3, v1, v0}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    :cond_a0
    iget-object v1, v4, LX/MFD;->A02:LX/Mzq;

    .line 162
    check-cast v1, LX/MjD;

    .line 164
    iget v0, v1, LX/MjD;->$t:I

    .line 166
    if-eqz v0, :cond_17c

    .line 168
    iget-object v0, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 172
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0W(LX/M6y;Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/M9v;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_21

    .line 178
    invoke-static {v0}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 181
    move-result-object v3

    .line 182
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A12:LX/00q;

    .line 184
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/MJU;

    .line 190
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    iget-object v2, v3, LX/LAR;->A0O:LX/07g;

    .line 195
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    sget-object v1, LX/Ml4;->A00:LX/Ml4;

    .line 201
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_21

    .line 207
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 210
    const/4 v1, 0x7

    .line 211
    new-instance v8, LX/MpV;

    .line 213
    invoke-direct {v8, v3, v5, v1}, LX/MpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v7, v5}, LX/MJU;->A03(LX/M9v;)LX/Mvn;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_178

    .line 223
    iget-object v0, v5, LX/M9v;->A05:Ljava/lang/String;

    .line 225
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_176

    .line 235
    iget-object v0, v7, LX/MJU;->A0B:LX/5Vq;

    .line 237
    invoke-virtual {v0, v9}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_176

    .line 243
    iget-object v6, v5, LX/M9v;->A04:LX/GCt;

    .line 245
    if-eqz v6, :cond_171

    .line 247
    iput-boolean v2, v7, LX/MJU;->A04:Z

    .line 249
    const/4 v10, 0x2

    .line 250
    new-instance v4, LX/Mph;

    .line 252
    invoke-direct/range {v4 .. v10}, LX/Mph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    iget-boolean v0, v7, LX/MJU;->A01:Z

    .line 257
    if-nez v0, :cond_150

    .line 259
    const/4 v1, 0x6

    .line 260
    new-instance v0, LX/MpV;

    .line 262
    invoke-direct {v0, v7, v4, v1}, LX/MpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    invoke-static {v7, v5, v0}, LX/MJU;->A01(LX/MJU;LX/M9v;Lkotlin/jvm/functions/Function1;)V

    .line 268
    return-void

    .line 269
    :cond_10d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 276
    move-result v0

    .line 277
    if-le v0, v5, :cond_a0

    .line 279
    iget-object v1, v4, LX/MFD;->A02:LX/Mzq;

    .line 281
    check-cast v1, LX/MjD;

    .line 283
    iget v0, v1, LX/MjD;->$t:I

    .line 285
    if-eqz v0, :cond_187

    .line 287
    iget-object v4, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 289
    check-cast v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 291
    invoke-static {v4}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0x(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 294
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 296
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 299
    const v1, 0x7f120d40

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 313
    const v2, 0x7f125dca

    .line 316
    const/16 v1, 0x26

    .line 318
    new-instance v0, LX/MMU;

    .line 320
    invoke-direct {v0, v4, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 323
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 326
    const/high16 v1, 0x1040000

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 332
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 335
    return-void

    .line 336
    :cond_150
    invoke-static {v7, v5}, LX/MJU;->A00(LX/MJU;LX/M9v;)LX/HOm;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v7}, LX/MJU;->A02(LX/HOm;LX/MJU;)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_160

    .line 346
    sget-object v0, LX/Mkw;->A00:LX/Mkw;

    .line 348
    invoke-virtual {v4, v0}, LX/Mph;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void

    .line 352
    :cond_160
    new-instance v2, LX/Mq4;

    .line 354
    invoke-direct {v2, v4, v7, v1}, LX/Mq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    iget-object v1, v7, LX/MJU;->A09:LX/08b;

    .line 359
    const/16 v0, 0x31

    .line 361
    invoke-static {v3, v2, v7, v5, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 368
    return-void

    .line 369
    :cond_171
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_176
    sget-object v0, LX/Ml0;->A00:LX/Ml0;

    .line 376
    :cond_178
    invoke-virtual {v8, v0}, LX/MpV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void

    .line 380
    :cond_17c
    iget-object v2, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 382
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 384
    iget-object v1, v3, LX/M6y;->A00:Ljava/lang/String;

    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 390
    return-void

    .line 391
    :cond_187
    iget-object v1, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 393
    check-cast v1, Landroid/app/Activity;

    .line 395
    const/16 v0, 0x11

    .line 397
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 400
    return-void
.end method

.method public final A06(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MAX;->A07:LX/MFD;

    .line 2
    iget-object v0, v0, LX/MFD;->A05:LX/MA0;

    .line 4
    iget-object v0, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, LX/MAX;->A04:LX/MA0;

    .line 11
    iget-object v0, v1, LX/MA0;->A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, v1, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    if-nez p1, :cond_22

    .line 23
    iget-object v1, p0, LX/MAX;->A06:LX/MJN;

    .line 25
    iget-boolean v0, v1, LX/MJN;->A01:Z

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, v1, LX/MJN;->A02:LX/A1K;

    .line 31
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 34
    :cond_22
    iget-object v0, p0, LX/MAX;->A05:LX/Mcb;

    .line 36
    iget-object v1, v0, LX/Mcb;->A08:LX/MA0;

    .line 38
    iget-object v0, v1, LX/MA0;->A00:Landroid/view/View;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object v0, v1, LX/MA0;->A01:Landroid/view/View;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    return-void
.end method

.method public final A07(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MAX;->A05:LX/Mcb;

    .line 2
    iget-boolean v0, v1, LX/Mcb;->A00:Z

    .line 4
    if-eq v0, p1, :cond_2a

    .line 6
    iput-boolean p1, v1, LX/Mcb;->A00:Z

    .line 8
    iget-object v0, v1, LX/Mcb;->A08:LX/MA0;

    .line 10
    iget-object v2, v0, LX/MA0;->A01:Landroid/view/View;

    .line 12
    if-nez p1, :cond_25

    .line 14
    iget-object v0, v1, LX/Mcb;->A07:LX/LA5;

    .line 16
    iget-object v0, v0, LX/LA5;->A01:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M97;

    .line 24
    iget-boolean v0, v0, LX/M97;->A03:Z

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v0, v1, LX/Mcb;->A03:LX/1vR;

    .line 30
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_27

    .line 37
    :cond_25
    const/16 v0, 0x8

    .line 39
    :cond_27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A08(Landroid/content/Intent;II)Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/MAX;->A05:LX/Mcb;

    .line 2
    iget-object v0, v5, LX/Mcb;->A02:LX/KxX;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/KxX;->Bzk(Landroid/content/Intent;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_52

    .line 10
    const/16 v4, 0x8

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq p2, v4, :cond_31

    .line 15
    const/16 v2, 0x9

    .line 17
    const/16 v1, 0xb

    .line 19
    if-eq p2, v2, :cond_33

    .line 21
    const/16 v0, 0x16

    .line 23
    const/16 v1, 0xd

    .line 25
    if-eq p2, v0, :cond_33

    .line 27
    const/16 v0, 0x4d

    .line 29
    if-eq p2, v0, :cond_38

    .line 31
    const/16 v0, 0x322

    .line 33
    if-eq p2, v0, :cond_3f

    .line 35
    const/16 v0, 0x326

    .line 37
    const/16 v1, 0xc

    .line 39
    if-eq p2, v0, :cond_33

    .line 41
    const/16 v0, 0x35a

    .line 43
    const/16 v1, 0x10

    .line 45
    if-eq p2, v0, :cond_33

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_31
    const/16 v1, 0xa

    .line 51
    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    if-ne p3, v3, :cond_2f

    .line 62
    goto :goto_49

    .line 63
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    if-eq p3, v3, :cond_49

    .line 69
    const/16 v0, 0x3e8

    .line 71
    if-ne p3, v0, :cond_2f

    .line 73
    :cond_49
    :goto_49
    iget-object v1, v5, LX/Mcb;->A05:LX/Mzq;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    invoke-interface {v1, v0}, LX/Mzq;->C1B(I)V

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    return v0
.end method
