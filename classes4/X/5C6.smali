.class public final synthetic LX/5C6;
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

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/5C6;->A03:LX/53U;

    .line 5
    iput-object p6, p0, LX/5C6;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/5C6;->A02:LX/0Jz;

    .line 9
    iput-object p14, p0, LX/5C6;->A0F:Lkotlin/jvm/functions/Function0;

    .line 11
    move/from16 v0, p16

    .line 13
    iput v0, p0, LX/5C6;->A00:I

    .line 15
    iput-object p7, p0, LX/5C6;->A09:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/5C6;->A0A:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, LX/5C6;->A04:LX/0DP;

    .line 21
    iput-object p5, p0, LX/5C6;->A05:LX/1aw;

    .line 23
    iput-object p9, p0, LX/5C6;->A0B:Ljava/lang/Integer;

    .line 25
    iput-object p10, p0, LX/5C6;->A07:Ljava/lang/Integer;

    .line 27
    iput-object p1, p0, LX/5C6;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    move/from16 v0, p17

    .line 31
    iput-boolean v0, p0, LX/5C6;->A0G:Z

    .line 33
    iput-object p12, p0, LX/5C6;->A0C:Ljava/lang/String;

    .line 35
    iput-object p11, p0, LX/5C6;->A08:Ljava/lang/Integer;

    .line 37
    move/from16 v0, p18

    .line 39
    iput-boolean v0, p0, LX/5C6;->A0H:Z

    .line 41
    iput-object p13, p0, LX/5C6;->A0D:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p15

    .line 45
    iput-object v0, p0, LX/5C6;->A0E:Lkotlin/jvm/functions/Function0;

    .line 47
    move/from16 v0, p19

    .line 49
    iput-boolean v0, p0, LX/5C6;->A0I:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/5C6;->A03:LX/53U;

    .line 4
    iget-object v13, v1, LX/5C6;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v0, v1, LX/5C6;->A02:LX/0Jz;

    .line 8
    move-object/from16 v34, v0

    .line 10
    iget-object v0, v1, LX/5C6;->A0F:Lkotlin/jvm/functions/Function0;

    .line 12
    move-object/from16 v19, v0

    .line 14
    iget v0, v1, LX/5C6;->A00:I

    .line 16
    move/from16 v18, v0

    .line 18
    iget-object v0, v1, LX/5C6;->A09:Ljava/lang/Integer;

    .line 20
    move-object/from16 v21, v0

    .line 22
    iget-object v0, v1, LX/5C6;->A0A:Ljava/lang/Integer;

    .line 24
    move-object/from16 v16, v0

    .line 26
    iget-object v15, v1, LX/5C6;->A04:LX/0DP;

    .line 28
    iget-object v12, v1, LX/5C6;->A05:LX/1aw;

    .line 30
    iget-object v11, v1, LX/5C6;->A0B:Ljava/lang/Integer;

    .line 32
    iget-object v10, v1, LX/5C6;->A07:Ljava/lang/Integer;

    .line 34
    iget-object v9, v1, LX/5C6;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    iget-boolean v8, v1, LX/5C6;->A0G:Z

    .line 38
    iget-object v7, v1, LX/5C6;->A0C:Ljava/lang/String;

    .line 40
    iget-object v6, v1, LX/5C6;->A08:Ljava/lang/Integer;

    .line 42
    iget-boolean v5, v1, LX/5C6;->A0H:Z

    .line 44
    iget-object v4, v1, LX/5C6;->A0D:Ljava/lang/String;

    .line 46
    iget-object v3, v1, LX/5C6;->A0E:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-boolean v2, v1, LX/5C6;->A0I:Z

    .line 50
    iget-object v0, v14, LX/53U;->A07:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Xa;

    .line 58
    invoke-virtual {v0, v13}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 61
    move-result-object v17

    .line 62
    iget-object v0, v14, LX/53U;->A08:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5C7;

    .line 70
    move-object/from16 v28, v19

    .line 72
    move-object/from16 v29, v3

    .line 74
    move/from16 v30, v18

    .line 76
    move/from16 v31, v8

    .line 78
    move/from16 v32, v5

    .line 80
    move/from16 v33, v2

    .line 82
    move-object/from16 v22, v16

    .line 84
    move-object/from16 v23, v11

    .line 86
    move-object/from16 v24, v10

    .line 88
    move-object/from16 v25, v6

    .line 90
    move-object/from16 v26, v7

    .line 92
    move-object/from16 v27, v4

    .line 94
    move-object/from16 v16, v14

    .line 96
    move-object/from16 v18, v15

    .line 98
    move-object/from16 v19, v12

    .line 100
    move-object/from16 v20, v13

    .line 102
    move-object v13, v0

    .line 103
    move-object v14, v9

    .line 104
    move-object/from16 v15, v34

    .line 106
    invoke-direct/range {v13 .. v33}, LX/5C7;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0xl;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 109
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
