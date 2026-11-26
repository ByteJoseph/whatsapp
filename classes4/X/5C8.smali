.class public final synthetic LX/5C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0Jz;

.field public final synthetic A03:LX/53U;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:LX/1aw;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/5C8;->A03:LX/53U;

    .line 5
    iput-object p6, p0, LX/5C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p5, p0, LX/5C8;->A05:LX/1aw;

    .line 9
    iput-object p2, p0, LX/5C8;->A02:LX/0Jz;

    .line 11
    move-object/from16 v0, p15

    .line 13
    iput-object v0, p0, LX/5C8;->A0G:Lkotlin/jvm/functions/Function0;

    .line 15
    move/from16 v0, p17

    .line 17
    iput v0, p0, LX/5C8;->A00:I

    .line 19
    iput-object p7, p0, LX/5C8;->A0A:Ljava/lang/Integer;

    .line 21
    iput-object p8, p0, LX/5C8;->A0B:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, LX/5C8;->A04:LX/0DP;

    .line 25
    iput-object p9, p0, LX/5C8;->A0C:Ljava/lang/Integer;

    .line 27
    iput-object p10, p0, LX/5C8;->A07:Ljava/lang/Integer;

    .line 29
    iput-object p1, p0, LX/5C8;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    move/from16 v0, p18

    .line 33
    iput-boolean v0, p0, LX/5C8;->A0H:Z

    .line 35
    iput-object p13, p0, LX/5C8;->A0D:Ljava/lang/String;

    .line 37
    iput-object p11, p0, LX/5C8;->A08:Ljava/lang/Integer;

    .line 39
    move/from16 v0, p19

    .line 41
    iput-boolean v0, p0, LX/5C8;->A0I:Z

    .line 43
    move/from16 v0, p20

    .line 45
    iput-boolean v0, p0, LX/5C8;->A0J:Z

    .line 47
    iput-object p12, p0, LX/5C8;->A09:Ljava/lang/Integer;

    .line 49
    move/from16 v0, p21

    .line 51
    iput-boolean v0, p0, LX/5C8;->A0K:Z

    .line 53
    iput-object p14, p0, LX/5C8;->A0E:Ljava/lang/String;

    .line 55
    move/from16 v0, p22

    .line 57
    iput-boolean v0, p0, LX/5C8;->A0L:Z

    .line 59
    move-object/from16 v0, p16

    .line 61
    iput-object v0, p0, LX/5C8;->A0F:Lkotlin/jvm/functions/Function0;

    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/5C8;->A03:LX/53U;

    .line 4
    iget-object v13, v1, LX/5C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v12, v1, LX/5C8;->A05:LX/1aw;

    .line 8
    iget-object v0, v1, LX/5C8;->A02:LX/0Jz;

    .line 10
    move-object/from16 v36, v0

    .line 12
    iget-object v0, v1, LX/5C8;->A0G:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget v0, v1, LX/5C8;->A00:I

    .line 18
    move/from16 v16, v0

    .line 20
    iget-object v0, v1, LX/5C8;->A0A:Ljava/lang/Integer;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-object v0, v1, LX/5C8;->A0B:Ljava/lang/Integer;

    .line 26
    move-object/from16 v20, v0

    .line 28
    iget-object v0, v1, LX/5C8;->A04:LX/0DP;

    .line 30
    move-object/from16 v35, v0

    .line 32
    iget-object v0, v1, LX/5C8;->A0C:Ljava/lang/Integer;

    .line 34
    move-object/from16 v21, v0

    .line 36
    iget-object v0, v1, LX/5C8;->A07:Ljava/lang/Integer;

    .line 38
    move-object/from16 v22, v0

    .line 40
    iget-object v15, v1, LX/5C8;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 42
    iget-boolean v11, v1, LX/5C8;->A0H:Z

    .line 44
    iget-object v10, v1, LX/5C8;->A0D:Ljava/lang/String;

    .line 46
    iget-object v9, v1, LX/5C8;->A08:Ljava/lang/Integer;

    .line 48
    iget-boolean v8, v1, LX/5C8;->A0I:Z

    .line 50
    iget-boolean v7, v1, LX/5C8;->A0J:Z

    .line 52
    iget-object v6, v1, LX/5C8;->A09:Ljava/lang/Integer;

    .line 54
    iget-boolean v5, v1, LX/5C8;->A0K:Z

    .line 56
    iget-object v4, v1, LX/5C8;->A0E:Ljava/lang/String;

    .line 58
    iget-boolean v3, v1, LX/5C8;->A0L:Z

    .line 60
    iget-object v2, v1, LX/5C8;->A0F:Lkotlin/jvm/functions/Function0;

    .line 62
    if-eqz v12, :cond_5f

    .line 64
    iget-object v0, v14, LX/53U;->A09:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/C8q;

    .line 72
    invoke-virtual {v0, v12}, LX/C8q;->A05(LX/0qn;)Z

    .line 75
    move-result v1

    .line 76
    invoke-static {v13}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    xor-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_5f

    .line 83
    iget-object v0, v14, LX/53U;->A0B:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v13}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    move-result-object v17

    .line 93
    if-nez v17, :cond_61

    .line 95
    :cond_5f
    move-object/from16 v17, v13

    .line 97
    :cond_61
    invoke-static {v13}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_af

    .line 103
    iget-object v0, v14, LX/53U;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1Zq;

    .line 111
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 117
    if-eqz v0, :cond_af

    .line 119
    invoke-static {v13}, LX/0Dc;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    :goto_7e
    iget-object v0, v14, LX/53U;->A08:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/5C9;

    .line 134
    move-object/from16 v26, v4

    .line 136
    move-object/from16 v27, v18

    .line 138
    move-object/from16 v28, v2

    .line 140
    move/from16 v29, v16

    .line 142
    move/from16 v30, v11

    .line 144
    move/from16 v31, v8

    .line 146
    move/from16 v32, v7

    .line 148
    move/from16 v33, v5

    .line 150
    move/from16 v34, v3

    .line 152
    move-object/from16 v16, v12

    .line 154
    move-object/from16 v18, v13

    .line 156
    move-object/from16 v23, v9

    .line 158
    move-object/from16 v24, v6

    .line 160
    move-object/from16 v25, v10

    .line 162
    move-object v11, v0

    .line 163
    move-object v12, v15

    .line 164
    move-object/from16 v13, v36

    .line 166
    move-object/from16 v15, v35

    .line 168
    invoke-direct/range {v11 .. v34}, LX/5C9;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    .line 171
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v0, v14, LX/53U;->A05:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0bm;

    .line 183
    const-string v0, "ContactInfoBottomSheetLauncherImpl.launchBottomSheet"

    .line 185
    invoke-virtual {v1, v13, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7e

    .line 191
    move-object v13, v0

    .line 192
    goto :goto_7e
.end method
