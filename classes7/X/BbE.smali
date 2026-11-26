.class public final LX/BbE;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/C7P;

.field public final synthetic A03:LX/B2y;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C7P;LX/B2y;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/BbE;->A03:LX/B2y;

    .line 2
    iput-object p4, p0, LX/BbE;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    iput-object p1, p0, LX/BbE;->A01:Landroid/content/Context;

    .line 6
    iput p5, p0, LX/BbE;->A00:I

    .line 8
    iput-object p2, p0, LX/BbE;->A02:LX/C7P;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/BbE;->A03:LX/B2y;

    .line 2
    iget-object v0, v4, LX/B2y;->A07:LX/0GG;

    .line 4
    iget-object v3, p0, LX/BbE;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    invoke-virtual {v0, v3}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, v4, LX/B2y;->A06:LX/0j7;

    .line 14
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v0, v4, LX/B2y;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/COS;

    .line 28
    iget-object v1, p0, LX/BbE;->A01:Landroid/content/Context;

    .line 30
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    iget v0, p0, LX/BbE;->A00:I

    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/COS;->Cic(Landroid/content/Context;LX/0DP;I)V

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_27
    iget-object v2, v4, LX/B2y;->A08:LX/08b;

    .line 41
    iget-object v1, p0, LX/BbE;->A02:LX/C7P;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v2, v1, v4, v3, v0}, LX/Ck1;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, v4, LX/B2y;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/COS;

    .line 56
    iget-object v0, p0, LX/BbE;->A01:Landroid/content/Context;

    .line 58
    invoke-static {v0}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 61
    move-result-object v7

    .line 62
    iget v8, p0, LX/BbE;->A00:I

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_60

    .line 72
    invoke-static {v9}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 78
    invoke-virtual {v0, v3}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_62

    .line 84
    iget-object v0, v9, LX/COS;->A0C:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f124b5b

    .line 93
    invoke-virtual {v1, v0, v5}, LX/0KG;->A08(II)V

    .line 96
    :cond_60
    :goto_60
    const/4 v3, 0x2

    .line 97
    goto :goto_27

    .line 98
    :cond_62
    iget-object v0, v9, LX/COS;->A0L:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v9, v2, v3, v0, v8}, LX/COS;->A00(LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;LX/08b;I)I

    .line 107
    move-result v1

    .line 108
    iget-object v0, v9, LX/COS;->A07:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 113
    invoke-static {v8}, LX/CHW;->A01(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_60

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0, v6}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 130
    goto :goto_60
.end method
