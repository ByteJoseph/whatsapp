.class public LX/CiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/CiX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiX;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CiX;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CiX;->A03:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/CiX;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/CiX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v3, p0, LX/CiX;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/BHS;

    .line 9
    iget v6, p0, LX/CiX;->A00:I

    .line 11
    iget-object v5, p0, LX/CiX;->A03:Ljava/lang/String;

    .line 13
    iget-object v4, p0, LX/CiX;->A02:Ljava/lang/Object;

    .line 15
    iget-object v2, v3, LX/BHS;->A0D:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0V:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/10e;

    .line 25
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 27
    invoke-virtual {v1, v0}, LX/10e;->A0C(LX/1aw;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3b

    .line 33
    iget-object v0, v2, LX/BHN;->A0r:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MGT;

    .line 41
    invoke-virtual {v0}, LX/MGT;->A03()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 49
    const/4 v7, 0x1

    .line 50
    new-instance v2, LX/CiX;

    .line 52
    invoke-direct/range {v2 .. v7}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 55
    :goto_37
    invoke-virtual {v1, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v2, LX/Cjr;

    .line 64
    invoke-direct {v2, v3, v6, v0}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 67
    goto :goto_37

    .line 68
    :pswitch_44  #0x1
    iget-object v2, p0, LX/CiX;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/BHS;

    .line 72
    iget v1, p0, LX/CiX;->A00:I

    .line 74
    iget-object v4, p0, LX/CiX;->A03:Ljava/lang/String;

    .line 76
    iget-object v3, p0, LX/CiX;->A02:Ljava/lang/Object;

    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    iget v0, v2, LX/BHS;->A00:I

    .line 82
    if-ne v0, v1, :cond_3a

    .line 84
    iget-object v2, v2, LX/BHS;->A0A:LX/15j;

    .line 86
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    const v0, 0x7f150306

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v4, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 102
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x0
    iget-object v6, p0, LX/CiX;->A01:Ljava/lang/Object;

    .line 108
    check-cast v6, LX/CHG;

    .line 110
    iget-object v5, p0, LX/CiX;->A02:Ljava/lang/Object;

    .line 112
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    iget-object v4, p0, LX/CiX;->A03:Ljava/lang/String;

    .line 116
    iget v3, p0, LX/CiX;->A00:I

    .line 118
    iget-object v0, v6, LX/CHG;->A09:LX/00y;

    .line 120
    invoke-static {v0, v5}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 123
    move-result v2

    .line 124
    xor-int/lit8 v1, v2, 0x1

    .line 126
    const-string v0, "update1to1CallLog call cannot be from self"

    .line 128
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 131
    const-string v0, "update1to1CallLog getCallLog with key[jid="

    .line 133
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "; fromMe="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "; callId="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "]"

    .line 155
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {v6, v5, v4, v0, v2}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_ab

    .line 165
    const-string v0, "update1to1CallLog No call log found callId "

    .line 167
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-virtual {v1, v3}, LX/BTD;->A0I(I)V

    .line 174
    iget-object v0, v6, LX/CHG;->A07:LX/00y;

    .line 176
    invoke-static {v0, v1}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 179
    return-void

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
