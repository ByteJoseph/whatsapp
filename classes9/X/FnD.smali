.class public final LX/FnD;
.super LX/G8Z;
.source ""


# instance fields
.field public final A00:LX/CDu;

.field public final A01:LX/Unl;

.field public final A02:LX/08b;

.field public final A03:LX/1AZ;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A06:LX/08a;

.field public final A07:LX/M4E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CDu;LX/Unl;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0BC;LX/08b;LX/1AZ;LX/M4E;LX/0KW;LX/0KG;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object/from16 v6, p6

    .line 2
    move-object/from16 v9, p11

    .line 4
    invoke-static {v9, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v8, p10

    .line 11
    invoke-static {v8, v5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    move-object/from16 v2, p7

    .line 16
    invoke-static {p3, v2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0xa

    .line 26
    move-object/from16 v1, p9

    .line 28
    invoke-static {p2, v0, v1}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v7, p8

    .line 35
    move-object/from16 v10, p12

    .line 37
    invoke-direct/range {v3 .. v10}, LX/G8Z;-><init>(Landroid/content/Context;LX/08a;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 40
    iput-object v7, p0, LX/FnD;->A03:LX/1AZ;

    .line 42
    iput-object v5, p0, LX/FnD;->A06:LX/08a;

    .line 44
    iput-object p1, p0, LX/FnD;->A04:Landroid/content/Context;

    .line 46
    iput-object p3, p0, LX/FnD;->A01:LX/Unl;

    .line 48
    iput-object v2, p0, LX/FnD;->A02:LX/08b;

    .line 50
    iput-object p4, p0, LX/FnD;->A05:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 52
    iput-object p2, p0, LX/FnD;->A00:LX/CDu;

    .line 54
    iput-object v1, p0, LX/FnD;->A07:LX/M4E;

    .line 56
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/FnD;)V
    .registers 2

    .line 0
    invoke-super {p1, p0}, LX/G8U;->onClick(Landroid/view/View;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FnD;->A03:LX/1AZ;

    .line 2
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    iput-boolean v0, p0, LX/G8Z;->A00:Z

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/G8Z;->A05(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/FnD;->A00:LX/CDu;

    .line 17
    invoke-virtual {v0, v1}, LX/CDu;->A03(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_9
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FnD;->A01:LX/Unl;

    .line 6
    iget-object v0, p0, LX/FnD;->A03:LX/1AZ;

    .line 8
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v2, v4, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {v1, v2}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v2, :cond_36

    .line 18
    iget-object v0, p0, LX/FnD;->A00:LX/CDu;

    .line 20
    invoke-virtual {v0, v2}, LX/CDu;->A03(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-object v1, p0, LX/FnD;->A07:LX/M4E;

    .line 28
    invoke-virtual {v1}, LX/M4E;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v0, p0, LX/FnD;->A05:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 36
    invoke-virtual {v0, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0H(LX/1dJ;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v2, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 47
    :cond_2f
    iget-object v1, p0, LX/FnD;->A02:LX/08b;

    .line 49
    const/16 v0, 0xb

    .line 51
    invoke-static {v1, p0, v2, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    :cond_36
    iget-object v1, p0, LX/FnD;->A02:LX/08b;

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-static {v1, p0, v3, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-super {p0, p1}, LX/G8U;->onClick(Landroid/view/View;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v1, p0, LX/FnD;->A04:Landroid/content/Context;

    .line 67
    const-class v0, LX/0JC;

    .line 69
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v1, LX/HJy;

    .line 80
    invoke-direct {v1, p1, p0, v0}, LX/HJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    iget-object v0, p0, LX/FnD;->A05:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 85
    invoke-virtual {v0, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0H(LX/1dJ;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v4, v3, v0}, LX/GLY;->A00(LX/TQx;LX/1dJ;Ljava/lang/Integer;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "LinkClickFrictionFragment/"

    .line 95
    invoke-static {v1, v2, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 98
    return-void
.end method
