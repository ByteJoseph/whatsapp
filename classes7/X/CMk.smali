.class public LX/CMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CMk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CMk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CMk;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/CMk;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final DEN()V
    .registers 6

    .line 0
    iget v0, p0, LX/CMk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-object v4, p0, LX/CMk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/AtO;

    .line 9
    iget-object v3, p0, LX/CMk;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/2A1;

    .line 13
    iget-object v2, p0, LX/CMk;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iget-object v0, v4, LX/AtO;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/AtO;->A05:LX/0JC;

    .line 25
    invoke-virtual {v1, v0, v3, v2}, LX/1cs;->A0H(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/CMk;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/BJd;

    .line 33
    iget-object v4, p0, LX/CMk;->A01:Ljava/lang/Object;

    .line 35
    check-cast v4, Landroid/app/Activity;

    .line 37
    iget-object v3, p0, LX/CMk;->A02:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 43
    iget-object v0, v1, LX/KyV;->A0C:LX/00y;

    .line 45
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LX/BJd;->A01:LX/CMi;

    .line 51
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v4, v1, v0}, LX/1cs;->A0H(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x0
    iget-object v4, p0, LX/CMk;->A00:Ljava/lang/Object;

    .line 67
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 69
    iget-object v3, p0, LX/CMk;->A01:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroid/app/Activity;

    .line 73
    iget-object v2, p0, LX/CMk;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/K0L;

    .line 77
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00y;

    .line 79
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 85
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00q;

    .line 87
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v3, v2, v0}, LX/1cs;->A0H(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 104
    return-void

    .line 105
    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
