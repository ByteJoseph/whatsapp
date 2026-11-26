.class public final synthetic LX/5C9;
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

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/lang/Integer;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V
    .registers 25

    .line 1062525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5C9;->A02:LX/0Jz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5C9;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5C9;->A03:LX/53U;

    move/from16 v0, p18

    iput v0, p0, LX/5C9;->A00:I

    iput-object p8, p0, LX/5C9;->A0C:Ljava/lang/Integer;

    iput-object p9, p0, LX/5C9;->A0D:Ljava/lang/Integer;

    iput-object p6, p0, LX/5C9;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/5C9;->A04:LX/0DP;

    iput-object p7, p0, LX/5C9;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/5C9;->A05:LX/1aw;

    iput-object p10, p0, LX/5C9;->A08:Ljava/lang/Integer;

    iput-object p11, p0, LX/5C9;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/5C9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5C9;->A0I:Z

    iput-object p14, p0, LX/5C9;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/5C9;->A0A:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5C9;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5C9;->A0K:Z

    iput-object p13, p0, LX/5C9;->A0B:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5C9;->A0L:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5C9;->A0F:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5C9;->A0M:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5C9;->A0H:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/5C9;->A02:LX/0Jz;

    .line 4
    iget-object v6, v8, LX/5C9;->A0G:Lkotlin/jvm/functions/Function0;

    .line 6
    iget v0, v8, LX/5C9;->A00:I

    .line 8
    move/from16 v18, v0

    .line 10
    iget-object v0, v8, LX/5C9;->A0C:Ljava/lang/Integer;

    .line 12
    move-object/from16 v17, v0

    .line 14
    iget-object v0, v8, LX/5C9;->A0D:Ljava/lang/Integer;

    .line 16
    move-object/from16 v16, v0

    .line 18
    iget-object v0, v8, LX/5C9;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-object/from16 v33, v0

    .line 22
    iget-object v0, v8, LX/5C9;->A04:LX/0DP;

    .line 24
    move-object/from16 v32, v0

    .line 26
    iget-object v0, v8, LX/5C9;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-object/from16 v31, v0

    .line 30
    iget-object v0, v8, LX/5C9;->A05:LX/1aw;

    .line 32
    move-object/from16 v30, v0

    .line 34
    iget-object v14, v8, LX/5C9;->A08:Ljava/lang/Integer;

    .line 36
    iget-object v13, v8, LX/5C9;->A09:Ljava/lang/Integer;

    .line 38
    iget-object v12, v8, LX/5C9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 40
    iget-boolean v11, v8, LX/5C9;->A0I:Z

    .line 42
    iget-object v10, v8, LX/5C9;->A0E:Ljava/lang/String;

    .line 44
    iget-object v9, v8, LX/5C9;->A0A:Ljava/lang/Integer;

    .line 46
    iget-boolean v5, v8, LX/5C9;->A0J:Z

    .line 48
    iget-boolean v4, v8, LX/5C9;->A0K:Z

    .line 50
    iget-object v3, v8, LX/5C9;->A0B:Ljava/lang/Integer;

    .line 52
    iget-boolean v2, v8, LX/5C9;->A0L:Z

    .line 54
    iget-object v1, v8, LX/5C9;->A0F:Ljava/lang/String;

    .line 56
    iget-boolean v0, v8, LX/5C9;->A0M:Z

    .line 58
    iget-object v8, v8, LX/5C9;->A0H:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-boolean v15, v7, LX/0Jz;->A0F:Z

    .line 62
    if-nez v15, :cond_83

    .line 64
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_83

    .line 70
    const-class v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 72
    invoke-static {v7, v6}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    const/16 v28, 0x0

    .line 82
    move-object/from16 v22, v1

    .line 84
    move/from16 v23, v18

    .line 86
    move/from16 v24, v11

    .line 88
    move/from16 v25, v5

    .line 90
    move/from16 v26, v4

    .line 92
    move/from16 v27, v2

    .line 94
    move/from16 v29, v0

    .line 96
    move-object/from16 v15, v16

    .line 98
    move-object/from16 v16, v17

    .line 100
    move-object/from16 v17, v14

    .line 102
    move-object/from16 v18, v13

    .line 104
    move-object/from16 v19, v9

    .line 106
    move-object/from16 v20, v3

    .line 108
    move-object/from16 v21, v10

    .line 110
    move-object v10, v12

    .line 111
    move-object/from16 v11, v32

    .line 113
    move-object/from16 v12, v30

    .line 115
    move-object/from16 v13, v33

    .line 117
    move-object/from16 v14, v31

    .line 119
    invoke-static/range {v10 .. v29}, LX/4Qb;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v7}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 126
    if-nez v6, :cond_83

    .line 128
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    :cond_83
    return-void
.end method
