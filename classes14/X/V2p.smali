.class public LX/V2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/V2p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p7, p0, LX/V2p;->A00:J

    .line 7
    iput-object p5, p0, LX/V2p;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/V2p;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/V2p;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/V2p;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/V2p;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V2p;->$t:I

    .line 4
    if-eqz v0, :cond_a0

    .line 6
    iget-wide v5, v1, LX/V2p;->A00:J

    .line 8
    iget-object v4, v1, LX/V2p;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 12
    iget-object v8, v1, LX/V2p;->A02:Ljava/lang/Object;

    .line 14
    iget-object v7, v1, LX/V2p;->A03:Ljava/lang/Object;

    .line 16
    iget-object v3, v1, LX/V2p;->A04:Ljava/lang/Object;

    .line 18
    iget-object v9, v1, LX/V2p;->A05:Ljava/lang/Object;

    .line 20
    check-cast v9, LX/4t5;

    .line 22
    iget-wide v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:J

    .line 24
    cmp-long v0, v5, v1

    .line 26
    if-nez v0, :cond_54

    .line 28
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 30
    if-ne v0, v8, :cond_54

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_54

    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 50
    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 56
    if-nez v0, :cond_3f

    .line 58
    invoke-static {}, LX/TaS;->A17()V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    if-ne v0, v7, :cond_54

    .line 65
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 67
    if-eq v1, v3, :cond_55

    .line 69
    if-eqz v1, :cond_55

    .line 71
    iget-boolean v0, v1, LX/4t5;->A0D:Z

    .line 73
    if-nez v0, :cond_55

    .line 75
    iget-object v1, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    if-eqz v9, :cond_54

    .line 87
    iget-object v0, v9, LX/4t5;->A05:Ljava/util/List;

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_76

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/4t4;

    .line 110
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A17:Ljava/util/Set;

    .line 112
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 114
    invoke-static {v0, v2, v12, v1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 117
    goto :goto_61

    .line 118
    :cond_76
    const/16 v16, 0x7ff7

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v11, v8

    .line 123
    move-object v13, v8

    .line 124
    move/from16 v17, v14

    .line 126
    move/from16 v18, v14

    .line 128
    move/from16 v19, v14

    .line 130
    move/from16 v20, v14

    .line 132
    move/from16 v21, v14

    .line 134
    move/from16 v22, v14

    .line 136
    move/from16 v23, v14

    .line 138
    move-object v10, v8

    .line 139
    move v15, v14

    .line 140
    invoke-static/range {v8 .. v23}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 146
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 148
    if-nez v0, :cond_9c

    .line 150
    const-string v0, "statusPrivacyBottomSheetController"

    .line 152
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    throw v8

    .line 156
    :cond_9c
    invoke-virtual {v0, v1, v4}, LX/Ui0;->A04(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v4, v1, LX/V2p;->A01:Ljava/lang/Object;

    .line 162
    check-cast v4, LX/Uo5;

    .line 164
    iget-object v2, v1, LX/V2p;->A02:Ljava/lang/Object;

    .line 166
    check-cast v2, Landroid/view/ViewGroup;

    .line 168
    iget-object v3, v1, LX/V2p;->A03:Ljava/lang/Object;

    .line 170
    check-cast v3, LX/UaW;

    .line 172
    iget-wide v9, v1, LX/V2p;->A00:J

    .line 174
    iget-object v5, v1, LX/V2p;->A04:Ljava/lang/Object;

    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 178
    iget-object v6, v1, LX/V2p;->A05:Ljava/lang/Object;

    .line 180
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v8, v7

    .line 186
    invoke-static/range {v2 .. v12}, LX/Uo5;->A0C(Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V

    .line 189
    return-void
.end method
