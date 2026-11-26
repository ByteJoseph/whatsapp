.class public final LX/7VE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7VE;

.field public static final A01:LX/7Px;

.field public static final A02:LX/7Px;

.field public static final A03:LX/7Px;

.field public static final A04:LX/7Px;

.field public static final A05:LX/7Px;

.field public static final A06:LX/7Px;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    new-instance v0, LX/7VE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7VE;->A00:LX/7VE;

    .line 7
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 9
    const v3, 0x7f0409d9

    .line 12
    const v2, 0x7f1209cc

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [LX/8XN;

    .line 18
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 21
    const v2, 0x7f1209cb

    .line 24
    new-array v1, v0, [LX/8XN;

    .line 26
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 29
    move-result-object v2

    .line 30
    sget-object v4, LX/80o;->A00:LX/80o;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v9, "retake"

    .line 39
    const v1, 0x7f080ef1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    new-instance v1, LX/7Px;

    .line 48
    move-object v3, v2

    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v1 .. v9}, LX/7Px;-><init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    sput-object v1, LX/7VE;->A06:LX/7Px;

    .line 55
    const v2, 0x7f1209a5

    .line 58
    new-array v1, v0, [LX/8XN;

    .line 60
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 63
    move-result-object v9

    .line 64
    const v2, 0x7f1209a6

    .line 67
    new-array v1, v0, [LX/8XN;

    .line 69
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 72
    sget-object v11, LX/80m;->A00:LX/80m;

    .line 74
    const v1, 0x7f070826

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v14

    .line 81
    const v1, 0x7f0b1e48

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v15

    .line 88
    const-string v16, "edit"

    .line 90
    const v1, 0x7f080e46

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v12

    .line 97
    new-instance v8, LX/7Px;

    .line 99
    move-object v10, v9

    .line 100
    move-object v13, v6

    .line 101
    invoke-direct/range {v8 .. v16}, LX/7Px;-><init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    sput-object v8, LX/7VE;->A04:LX/7Px;

    .line 106
    const v21, 0x7f08061b

    .line 109
    const v2, 0x7f120990

    .line 112
    new-array v1, v0, [LX/8XN;

    .line 114
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 117
    move-result-object v16

    .line 118
    sget-object v17, LX/80n;->A00:LX/80n;

    .line 120
    const v1, 0x7f0b1e49

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v19

    .line 127
    const-string v20, "forward"

    .line 129
    new-instance v15, LX/7Px;

    .line 131
    move-object/from16 v18, v6

    .line 133
    invoke-direct/range {v15 .. v21}, LX/7Px;-><init>(LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 136
    sput-object v15, LX/7VE;->A05:LX/7Px;

    .line 138
    const v2, 0x7f124718

    .line 141
    const v3, 0x7f124718

    .line 144
    new-array v1, v0, [LX/8XN;

    .line 146
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 149
    move-result-object v16

    .line 150
    const v2, 0x7f124719

    .line 153
    new-array v1, v0, [LX/8XN;

    .line 155
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 158
    sget-object v18, LX/80q;->A00:LX/80q;

    .line 160
    const v1, 0x7f0b1e47

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v22

    .line 167
    const-string v23, "copy"

    .line 169
    const v8, 0x7f0805b4

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v19

    .line 176
    new-instance v15, LX/7Px;

    .line 178
    move-object/from16 v17, v16

    .line 180
    move-object/from16 v20, v6

    .line 182
    move-object/from16 v21, v7

    .line 184
    invoke-direct/range {v15 .. v23}, LX/7Px;-><init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    sput-object v15, LX/7VE;->A01:LX/7Px;

    .line 189
    new-array v1, v0, [LX/8XN;

    .line 191
    invoke-static {v1, v3}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 194
    move-result-object v16

    .line 195
    new-array v1, v0, [LX/8XN;

    .line 197
    invoke-static {v1, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 200
    new-instance v15, LX/7Px;

    .line 202
    move-object/from16 v17, v16

    .line 204
    move-object/from16 v21, v14

    .line 206
    invoke-direct/range {v15 .. v23}, LX/7Px;-><init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 209
    sput-object v15, LX/7VE;->A03:LX/7Px;

    .line 211
    new-array v0, v0, [LX/8XN;

    .line 213
    invoke-static {v0, v2}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 216
    move-result-object v3

    .line 217
    new-instance v2, LX/7Px;

    .line 219
    move-object/from16 v4, v18

    .line 221
    move-object v5, v6

    .line 222
    move-object/from16 v6, v22

    .line 224
    move-object/from16 v7, v23

    .line 226
    invoke-direct/range {v2 .. v8}, LX/7Px;-><init>(LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 229
    sput-object v2, LX/7VE;->A02:LX/7Px;

    .line 231
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7ER;LX/6Mw;)Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 3
    invoke-direct {v3, p0, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v2, LX/7VE;->A00:LX/7VE;

    .line 8
    iget-boolean v1, p1, LX/7ER;->A07:Z

    .line 10
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseMetaAiStyle(Z)V

    .line 13
    iget-boolean v0, p1, LX/7ER;->A01:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 24
    invoke-virtual {v2, p1}, LX/7VE;->A02(LX/7ER;)LX/7Aq;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/80u;

    .line 34
    invoke-direct {v0, p2, v1}, LX/80u;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/8XO;

    .line 39
    return-object v3
.end method

.method public static final A01(LX/7ER;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/7ER;->A06:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-boolean v0, p0, LX/7ER;->A04:Z

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-boolean v0, p0, LX/7ER;->A05:Z

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-boolean v0, p0, LX/7ER;->A02:Z

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-boolean v0, p0, LX/7ER;->A03:Z

    .line 19
    if-nez v0, :cond_19

    .line 21
    iget-object v0, p0, LX/7ER;->A00:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method


# virtual methods
.method public final A02(LX/7ER;)LX/7Aq;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/7VE;->A01(LX/7ER;)Z

    .line 5
    move-result v2

    .line 6
    if-nez v2, :cond_10

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    :goto_a
    new-instance v0, LX/7Aq;

    .line 12
    invoke-direct {v0, v1, v2}, LX/7Aq;-><init>(Ljava/util/List;Z)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    iget-object v8, v4, LX/7ER;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    iget-boolean v0, v4, LX/7ER;->A03:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    sget-object v0, LX/7VE;->A04:LX/7Px;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    iget-boolean v0, v4, LX/7ER;->A02:Z

    .line 37
    if-eqz v0, :cond_32

    .line 39
    if-nez v3, :cond_32

    .line 41
    iget-boolean v0, v4, LX/7ER;->A01:Z

    .line 43
    if-nez v0, :cond_9e

    .line 45
    sget-object v0, LX/7VE;->A02:LX/7Px;

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    iget-boolean v0, v4, LX/7ER;->A05:Z

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    if-nez v3, :cond_3d

    .line 56
    sget-object v0, LX/7VE;->A05:LX/7Px;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    iget-boolean v0, v4, LX/7ER;->A04:Z

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, LX/6sp;->A00:LX/7Px;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    if-eqz v8, :cond_a

    .line 77
    const v4, 0x7f1209a9

    .line 80
    const/4 v7, 0x1

    .line 81
    new-array v3, v7, [LX/8XN;

    .line 83
    instance-of v6, v8, LX/80e;

    .line 85
    if-eqz v6, :cond_98

    .line 87
    move-object v0, v8

    .line 88
    :goto_58
    const/4 v5, 0x0

    .line 89
    aput-object v0, v3, v5

    .line 91
    invoke-static {v3, v4}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 94
    move-result-object v9

    .line 95
    const v4, 0x7f1209aa

    .line 98
    new-array v3, v7, [LX/8XN;

    .line 100
    if-nez v6, :cond_6c

    .line 102
    new-instance v0, LX/80f;

    .line 104
    invoke-direct {v0, v8}, LX/80f;-><init>(Ljava/lang/Object;)V

    .line 107
    move-object v8, v0

    .line 108
    :cond_6c
    aput-object v8, v3, v5

    .line 110
    invoke-static {v3, v4}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 113
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 115
    const v0, 0x7f0409d9

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v13

    .line 122
    sget-object v11, LX/80p;->A00:LX/80p;

    .line 124
    const v0, 0x7f070826

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x0

    .line 132
    const-string v16, "share_to"

    .line 134
    const v0, 0x7f080e7d

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v12

    .line 141
    new-instance v8, LX/7Px;

    .line 143
    move-object v10, v9

    .line 144
    invoke-direct/range {v8 .. v16}, LX/7Px;-><init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_98
    new-instance v0, LX/80f;

    .line 154
    invoke-direct {v0, v8}, LX/80f;-><init>(Ljava/lang/Object;)V

    .line 157
    goto :goto_58

    .line 158
    :cond_9e
    iget-boolean v0, v4, LX/7ER;->A07:Z

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    sget-object v0, LX/7VE;->A03:LX/7Px;

    .line 164
    goto :goto_2f

    .line 165
    :cond_a5
    sget-object v0, LX/7VE;->A01:LX/7Px;

    .line 167
    goto :goto_2f
.end method

.method public final A03(LX/7ER;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p1, LX/7ER;->A07:Z

    .line 6
    invoke-virtual {p2, v1}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseMetaAiStyle(Z)V

    .line 9
    iget-boolean v0, p1, LX/7ER;->A01:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 20
    return-void
.end method
