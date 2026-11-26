.class public final synthetic LX/5C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0Jz;

.field public final synthetic A03:LX/53U;

.field public final synthetic A04:LX/0xl;

.field public final synthetic A05:LX/0DP;

.field public final synthetic A06:LX/1aw;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

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


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0xl;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5C7;->A02:LX/0Jz;

    .line 5
    move-object/from16 v0, p15

    .line 7
    iput-object v0, p0, LX/5C7;->A0F:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/5C7;->A04:LX/0xl;

    .line 11
    iput-object p3, p0, LX/5C7;->A03:LX/53U;

    .line 13
    move/from16 v0, p17

    .line 15
    iput v0, p0, LX/5C7;->A00:I

    .line 17
    iput-object p8, p0, LX/5C7;->A0B:Ljava/lang/Integer;

    .line 19
    iput-object p9, p0, LX/5C7;->A0C:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, LX/5C7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iput-object p5, p0, LX/5C7;->A05:LX/0DP;

    .line 25
    iput-object p6, p0, LX/5C7;->A06:LX/1aw;

    .line 27
    iput-object p10, p0, LX/5C7;->A08:Ljava/lang/Integer;

    .line 29
    iput-object p11, p0, LX/5C7;->A09:Ljava/lang/Integer;

    .line 31
    iput-object p1, p0, LX/5C7;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    move/from16 v0, p18

    .line 35
    iput-boolean v0, p0, LX/5C7;->A0H:Z

    .line 37
    iput-object p13, p0, LX/5C7;->A0D:Ljava/lang/String;

    .line 39
    iput-object p12, p0, LX/5C7;->A0A:Ljava/lang/Integer;

    .line 41
    move/from16 v0, p19

    .line 43
    iput-boolean v0, p0, LX/5C7;->A0I:Z

    .line 45
    iput-object p14, p0, LX/5C7;->A0E:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p16

    .line 49
    iput-object v0, p0, LX/5C7;->A0G:Lkotlin/jvm/functions/Function0;

    .line 51
    move/from16 v0, p20

    .line 53
    iput-boolean v0, p0, LX/5C7;->A0J:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v12, v2, LX/5C7;->A02:LX/0Jz;

    .line 4
    iget-object v0, v2, LX/5C7;->A0F:Lkotlin/jvm/functions/Function0;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v1, v2, LX/5C7;->A04:LX/0xl;

    .line 10
    iget-object v11, v2, LX/5C7;->A03:LX/53U;

    .line 12
    iget v0, v2, LX/5C7;->A00:I

    .line 14
    move/from16 v17, v0

    .line 16
    iget-object v0, v2, LX/5C7;->A0B:Ljava/lang/Integer;

    .line 18
    move-object/from16 v32, v0

    .line 20
    iget-object v0, v2, LX/5C7;->A0C:Ljava/lang/Integer;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v0, v2, LX/5C7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-object/from16 v31, v0

    .line 28
    iget-object v15, v2, LX/5C7;->A05:LX/0DP;

    .line 30
    iget-object v14, v2, LX/5C7;->A06:LX/1aw;

    .line 32
    iget-object v13, v2, LX/5C7;->A08:Ljava/lang/Integer;

    .line 34
    iget-object v10, v2, LX/5C7;->A09:Ljava/lang/Integer;

    .line 36
    iget-object v9, v2, LX/5C7;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 38
    iget-boolean v8, v2, LX/5C7;->A0H:Z

    .line 40
    iget-object v7, v2, LX/5C7;->A0D:Ljava/lang/String;

    .line 42
    iget-object v6, v2, LX/5C7;->A0A:Ljava/lang/Integer;

    .line 44
    iget-boolean v5, v2, LX/5C7;->A0I:Z

    .line 46
    iget-object v4, v2, LX/5C7;->A0E:Ljava/lang/String;

    .line 48
    iget-object v3, v2, LX/5C7;->A0G:Lkotlin/jvm/functions/Function0;

    .line 50
    iget-boolean v2, v2, LX/5C7;->A0J:Z

    .line 52
    iget-boolean v0, v12, LX/0Jz;->A0F:Z

    .line 54
    if-nez v0, :cond_72

    .line 56
    invoke-static/range {v18 .. v18}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_72

    .line 62
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 65
    move-result v29

    .line 66
    const/16 v20, 0x0

    .line 68
    const/16 v27, 0x0

    .line 70
    iget-object v0, v11, LX/53U;->A0E:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/5C8;

    .line 78
    move-object/from16 v23, v18

    .line 80
    move-object/from16 v24, v3

    .line 82
    move/from16 v25, v17

    .line 84
    move/from16 v26, v8

    .line 86
    move/from16 v28, v5

    .line 88
    move/from16 v30, v2

    .line 90
    move-object/from16 v17, v13

    .line 92
    move-object/from16 v18, v10

    .line 94
    move-object/from16 v19, v6

    .line 96
    move-object/from16 v21, v7

    .line 98
    move-object/from16 v22, v4

    .line 100
    move-object v10, v12

    .line 101
    move-object v12, v15

    .line 102
    move-object v13, v14

    .line 103
    move-object/from16 v14, v31

    .line 105
    move-object/from16 v15, v32

    .line 107
    move-object v8, v0

    .line 108
    invoke-direct/range {v8 .. v30}, LX/5C8;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    .line 111
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 114
    :cond_72
    return-void
.end method
