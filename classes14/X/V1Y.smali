.class public final LX/V1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public final synthetic A00:LX/1YS;

.field public final synthetic A01:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/V1Y;->A01:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 2
    iput-object p1, p0, LX/V1Y;->A00:LX/1YS;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CDz(Z)V
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/V1Y;->A01:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 4
    iget-object v3, v0, LX/V1Y;->A00:LX/1YS;

    .line 6
    invoke-static {v3, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A11(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/4Um;->A03:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0f:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 31
    move-result-object v6

    .line 32
    sget-object v5, LX/0JL;->A02:LX/0JL;

    .line 34
    const/16 v0, 0x19

    .line 36
    new-instance v2, LX/Hno;

    .line 38
    invoke-direct {v2, v3, v4, v0}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    :goto_29
    invoke-virtual {v6, v5, v4, v2}, LX/0KG;->A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v1, "statusDistributionInfo"

    .line 53
    if-eq v0, v11, :cond_63

    .line 55
    if-ne v0, v15, :cond_8c

    .line 57
    iget-object v6, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 59
    if-eqz v6, :cond_91

    .line 61
    const/16 v13, 0x7f5f

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v8, v5

    .line 65
    move-object v9, v5

    .line 66
    move-object v10, v5

    .line 67
    move v14, v11

    .line 68
    move/from16 v16, v11

    .line 70
    move/from16 v18, v11

    .line 72
    move/from16 v19, v11

    .line 74
    move/from16 v20, v11

    .line 76
    move-object v7, v5

    .line 77
    move v12, v11

    .line 78
    move/from16 v17, v15

    .line 80
    invoke-static/range {v5 .. v20}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0f:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 89
    move-result-object v6

    .line 90
    sget-object v5, LX/0JL;->A02:LX/0JL;

    .line 92
    const/4 v0, 0x6

    .line 93
    new-instance v2, LX/V35;

    .line 95
    invoke-direct {v2, v4, v3, v1, v0}, LX/V35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    goto :goto_29

    .line 99
    :cond_63
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 101
    if-eqz v0, :cond_91

    .line 103
    const/16 v24, 0x7faf

    .line 105
    const/16 v16, 0x0

    .line 107
    move-object/from16 v19, v16

    .line 109
    move-object/from16 v20, v16

    .line 111
    move-object/from16 v21, v16

    .line 113
    move/from16 v23, v11

    .line 115
    move/from16 v26, v11

    .line 117
    move/from16 v27, v15

    .line 119
    move/from16 v28, v11

    .line 121
    move/from16 v29, v11

    .line 123
    move/from16 v30, v11

    .line 125
    move/from16 v31, v11

    .line 127
    move-object/from16 v17, v0

    .line 129
    move-object/from16 v18, v16

    .line 131
    move/from16 v22, v11

    .line 133
    move/from16 v25, v15

    .line 135
    invoke-static/range {v16 .. v31}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_54

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0
.end method

.method public synthetic CJb()V
    .registers 1

    .line 0
    return-void
.end method
