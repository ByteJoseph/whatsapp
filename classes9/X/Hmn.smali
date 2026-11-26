.class public final synthetic LX/Hmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/H6q;

.field public final synthetic A04:LX/H4u;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/H6q;LX/H4u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hmn;->A00:LX/0Ir;

    .line 5
    iput-boolean p9, p0, LX/Hmn;->A08:Z

    .line 7
    iput-object p3, p0, LX/Hmn;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p4, p0, LX/Hmn;->A03:LX/H6q;

    .line 11
    iput-boolean p10, p0, LX/Hmn;->A09:Z

    .line 13
    iput-object p5, p0, LX/Hmn;->A04:LX/H4u;

    .line 15
    iput-object p2, p0, LX/Hmn;->A01:LX/0DP;

    .line 17
    iput-object p6, p0, LX/Hmn;->A05:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/Hmn;->A06:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/Hmn;->A07:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/Hmn;->A00:LX/0Ir;

    .line 4
    iget-boolean v4, v1, LX/Hmn;->A08:Z

    .line 6
    iget-object v8, v1, LX/Hmn;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v10, v1, LX/Hmn;->A03:LX/H6q;

    .line 10
    iget-boolean v0, v1, LX/Hmn;->A09:Z

    .line 12
    iget-object v2, v1, LX/Hmn;->A04:LX/H4u;

    .line 14
    iget-object v7, v1, LX/Hmn;->A01:LX/0DP;

    .line 16
    iget-object v11, v1, LX/Hmn;->A05:Ljava/lang/String;

    .line 18
    iget-object v12, v1, LX/Hmn;->A06:Ljava/lang/String;

    .line 20
    iget-object v9, v1, LX/Hmn;->A07:Ljava/util/List;

    .line 22
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_7b

    .line 28
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_7b

    .line 38
    const/4 v13, 0x0

    .line 39
    new-instance v5, LX/QBV;

    .line 41
    invoke-direct/range {v5 .. v13}, LX/QBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    if-eqz v4, :cond_7c

    .line 46
    if-eqz v8, :cond_7c

    .line 48
    const-string v3, "PaymentFrictionBottomSheetFragment"

    .line 50
    invoke-virtual {v1, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_7b

    .line 56
    const/4 v9, 0x0

    .line 57
    const v3, 0x7f080b35

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    const v16, 0x7f125d56

    .line 67
    const v15, 0x7f125d66

    .line 70
    const v3, 0x7f125d5f

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const v3, 0x7f125d5b

    .line 78
    :cond_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 82
    const v3, 0x7f125d60

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v14

    .line 89
    if-nez v0, :cond_65

    .line 91
    const v0, 0x7f080b34

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v12

    .line 98
    const v16, 0x7f125d61

    .line 101
    :cond_65
    move-object v13, v9

    .line 102
    move-object v10, v9

    .line 103
    invoke-static/range {v9 .. v16}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 106
    move-result-object v7

    .line 107
    const/4 v3, 0x3

    .line 108
    new-instance v0, LX/Hdy;

    .line 110
    invoke-direct {v0, v5, v3}, LX/Hdy;-><init>(Ljava/lang/Object;I)V

    .line 113
    sget-object v5, LX/GFz;->A06:LX/GFz;

    .line 115
    move-object v3, v8

    .line 116
    move-object v4, v9

    .line 117
    move-object v6, v0

    .line 118
    move-object v8, v2

    .line 119
    move-object v2, v1

    .line 120
    invoke-static/range {v2 .. v8}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    invoke-virtual {v5}, LX/QBV;->invoke()Ljava/lang/Object;

    .line 127
    return-void
.end method
