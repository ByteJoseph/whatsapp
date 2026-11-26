.class public LX/MQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MQ2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MQ2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MQ2;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/MQ2;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/MQ2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    iget-object v2, p0, LX/MQ2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 9
    iget-object v0, p0, LX/MQ2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/EFW;

    .line 13
    iget-object v1, p0, LX/MQ2;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    iget-object v0, v0, LX/EFW;->A00:LX/1AZ;

    .line 19
    invoke-static {v1, v0, v2}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0W(Landroid/view/View;LX/1AZ;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V

    .line 22
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 23
    :cond_17
    return v1

    .line 24
    :pswitch_18  #0x0
    iget-object v3, p0, LX/MQ2;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/LNa;

    .line 28
    iget-object v2, p0, LX/MQ2;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/view/View;

    .line 32
    iget-object v1, p0, LX/MQ2;->A02:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/1AZ;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v3, v1, v0}, LX/LNa;->A00(Landroid/view/View;LX/LNa;LX/1AZ;Z)V

    .line 40
    goto :goto_16

    .line 41
    :pswitch_29  #0x1
    iget-object v6, p0, LX/MQ2;->A00:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/Ky4;

    .line 45
    iget-object v5, p0, LX/MQ2;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, Landroid/view/View$OnLongClickListener;

    .line 49
    iget-object v4, p0, LX/MQ2;->A02:Ljava/lang/Object;

    .line 51
    check-cast v4, Landroid/view/View;

    .line 53
    iget-object v7, v6, LX/Ky4;->A0F:LX/KyW;

    .line 55
    iget-object v1, v7, LX/KyW;->A0F:LX/N0s;

    .line 57
    if-eqz v1, :cond_9f

    .line 59
    invoke-interface {v1}, LX/N0s;->Bd9()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    invoke-interface {v1}, LX/N0s;->BmC()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9f

    .line 71
    :cond_47
    const/4 v2, 0x1

    .line 72
    :goto_48
    const/16 v0, 0x1f9e

    .line 74
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7}, LX/KyW;->A03()LX/1AZ;

    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_9d

    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9d

    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Byr;

    .line 96
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 98
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 100
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/Byr;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)LX/0yW;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_9d

    .line 110
    invoke-virtual {v7}, LX/KyW;->A02()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v6, LX/Ky4;->A06:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0KX;

    .line 122
    iget-object v0, v6, LX/Ky4;->A08:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Fb;

    .line 130
    invoke-virtual {v0, v2, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_8a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_16

    .line 148
    invoke-interface {v5, v4}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_17

    .line 155
    goto/16 :goto_16

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    goto :goto_8a

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    goto :goto_48

    .line 161
    :pswitch_a1  #0x2
    iget-object v5, p0, LX/MQ2;->A00:Ljava/lang/Object;

    .line 163
    check-cast v5, LX/MID;

    .line 165
    iget-object v4, p0, LX/MQ2;->A01:Ljava/lang/Object;

    .line 167
    check-cast v4, LX/KyV;

    .line 169
    iget-object v3, p0, LX/MQ2;->A02:Ljava/lang/Object;

    .line 171
    check-cast v3, LX/1AZ;

    .line 173
    iget-object v1, v5, LX/MID;->A07:LX/1eC;

    .line 175
    iget-object v0, v4, LX/KyL;->A14:LX/N0s;

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v0, :cond_16

    .line 180
    if-eqz v1, :cond_16

    .line 182
    invoke-interface {v0, v1}, LX/N0s;->DAH(LX/1AZ;)V

    .line 185
    invoke-static {v5}, LX/MID;->A01(LX/MID;)V

    .line 188
    iget-object v1, v5, LX/MID;->A02:Landroid/view/View;

    .line 190
    if-eqz v1, :cond_c7

    .line 192
    invoke-interface {v0, v3}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 199
    :cond_c7
    invoke-virtual {v4, v3, v2}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 202
    goto/16 :goto_16

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_29  #00000001
        :pswitch_a1  #00000002
    .end packed-switch
.end method
