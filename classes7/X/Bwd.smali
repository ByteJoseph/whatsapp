.class public final LX/Bwd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;LX/GEN;LX/CtP;LX/CtP;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 26

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v7, p5

    .line 4
    invoke-static {v1, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v3, p4

    .line 10
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, LX/GEN;->A02:LX/GEN;

    .line 15
    if-eq v1, v0, :cond_8f

    .line 17
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const-class v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 21
    move-object/from16 v4, p1

    .line 23
    invoke-static {v4, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 26
    move-result-object v5

    .line 27
    instance-of v0, v5, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 29
    move-object/from16 v11, p6

    .line 31
    move-object/from16 v12, p7

    .line 33
    move/from16 v13, p8

    .line 35
    move/from16 v15, p9

    .line 37
    if-eqz v0, :cond_7d

    .line 39
    check-cast v5, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 41
    if-eqz v5, :cond_7d

    .line 43
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 46
    move-result-object v8

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    if-eqz v6, :cond_7d

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "blocking_key"

    .line 59
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    aget-object v2, v1, v0

    .line 65
    const-string v1, "jid"

    .line 67
    const-class v0, LX/0DP;

    .line 69
    invoke-static {v6, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v2, v10, :cond_7d

    .line 75
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7d

    .line 81
    invoke-virtual {v7}, LX/0xl;->A0U()Z

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 92
    move-result-object v6

    .line 93
    move-object v8, v11

    .line 94
    move-object v9, v12

    .line 95
    move v10, v13

    .line 96
    move v11, v15

    .line 97
    invoke-static/range {v6 .. v11}, LX/C99;->A01(Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 100
    invoke-static {v6, v5}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    .line 103
    :goto_67
    new-instance v0, LX/CQU;

    .line 105
    move-object/from16 v1, p3

    .line 107
    invoke-direct {v0, v1, v3, v5}, LX/CQU;-><init>(LX/CtP;LX/CtP;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    .line 110
    iput-object v0, v5, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 112
    const/16 v1, 0x26

    .line 114
    new-instance v0, LX/Ckq;

    .line 116
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 119
    iput-object v0, v5, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0C:Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-static {v5, v4}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, LX/0xl;->A0U()Z

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v9

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v8 .. v15}, LX/C99;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_67

    .line 143
    :cond_8f
    invoke-interface {v3}, LX/CtP;->BzU()V

    .line 146
    return-void
.end method
