.class public LX/3RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3RY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3RY;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3RY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    iget-object v2, p0, LX/3RY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1wj;

    .line 9
    iget-object v0, p0, LX/3RY;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1Yg;

    .line 13
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 15
    const v0, 0x7f0b0e7d

    .line 18
    invoke-static {v1, v2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    const/4 v1, 0x1

    .line 23
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    return-object v2

    .line 29
    :pswitch_1d  #0x1
    iget-object v0, p0, LX/3RY;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/2XA;

    .line 33
    iget-object v2, p0, LX/3RY;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/view/View;

    .line 37
    iget-object v1, v0, LX/2XA;->A02:LX/1wj;

    .line 39
    const v0, 0x7f0b0e7d

    .line 42
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_16

    .line 47
    :pswitch_2f  #0x0
    iget-object v0, p0, LX/3RY;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/2EZ;

    .line 51
    iget-object v1, p0, LX/3RY;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    iget-object v0, v0, LX/2EZ;->A0Q:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2Dp;

    .line 63
    if-eqz v2, :cond_9c

    .line 65
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 67
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v2, LX/2Dp;->A00:LX/2JV;

    .line 73
    if-eqz v2, :cond_9c

    .line 75
    iget-object v0, v2, LX/2JV;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9c

    .line 87
    iget-object v1, v2, LX/2JV;->A07:LX/08a;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const/16 v0, 0xab2

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_91

    .line 102
    const/16 v0, 0x13c0

    .line 104
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 107
    move-result v3

    .line 108
    const/4 v1, -0x1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v3, v1, :cond_75

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :cond_75
    iget-object v0, v2, LX/2JV;->A00:Landroid/util/Pair;

    .line 119
    if-eqz v0, :cond_96

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 125
    if-eqz v0, :cond_96

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v2

    .line 131
    if-ge v2, v3, :cond_86

    .line 133
    const/4 v4, 0x1

    .line 134
    :cond_86
    const-string v0, "ConversationCommunityViewModel/shouldShowPollInCag="

    .line 136
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " count="

    .line 142
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    :cond_91
    :goto_91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v2

    .line 149
    return-object v2

    .line 150
    :cond_96
    const-string v0, "ConversationCommunityViewModel/missing-cag-participant-count"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    goto :goto_91

    .line 156
    :cond_9c
    const/4 v2, 0x0

    .line 157
    return-object v2

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
