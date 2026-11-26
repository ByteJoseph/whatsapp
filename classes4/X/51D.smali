.class public LX/51D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kg;
.implements LX/1Ki;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/51D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/51D;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CGb(LX/0DP;)V
    .registers 8

    .line 0
    iget v0, p0, LX/51D;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v5, p0, LX/51D;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/3jE;

    .line 9
    if-eqz p1, :cond_3f

    .line 11
    iget-object v4, v5, LX/3jE;->A0C:LX/1aw;

    .line 13
    if-eqz v4, :cond_3f

    .line 15
    iget-object v0, v5, LX/3jE;->A0A:LX/0gs;

    .line 17
    invoke-virtual {v0, v4}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    :cond_21
    iget-object v3, v5, LX/3jE;->A0B:LX/3hE;

    .line 35
    iget-object v2, v5, LX/3jE;->A04:LX/07g;

    .line 37
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v4, v0}, LX/3hE;->A0E(LX/1aw;Z)V

    .line 52
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v5, v0}, LX/3jE;->A00(LX/3jE;Z)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :pswitch_40  #0x0
    iget-object v4, p0, LX/51D;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 68
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 70
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 72
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3f

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3f

    .line 84
    const v0, 0x7f0b12bd

    .line 87
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    if-eqz v2, :cond_3f

    .line 95
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 101
    if-eqz v1, :cond_3f

    .line 103
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0V:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_3f

    .line 116
    invoke-static {v4, v3, v2}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A10(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/1aw;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x2
    iget-object v2, p0, LX/51D;->A00:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/42S;

    .line 124
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 126
    invoke-virtual {v2}, LX/42S;->getFMessage()LX/46Q;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 134
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3f

    .line 140
    invoke-virtual {v2}, LX/42S;->getFMessage()LX/46Q;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/42S;->A05(LX/42S;LX/46Q;)V

    .line 147
    iget-object v0, v2, LX/KyV;->A2P:LX/0L3;

    .line 149
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 154
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 157
    const/16 v0, 0x4792

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3f

    .line 165
    invoke-virtual {v2}, LX/42S;->getFMessage()LX/46Q;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/42S;->A06(LX/42S;LX/46Q;)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x1
    iget-object v0, p0, LX/51D;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 177
    invoke-static {v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_ad  #00000001
        :pswitch_78  #00000002
    .end packed-switch
.end method
