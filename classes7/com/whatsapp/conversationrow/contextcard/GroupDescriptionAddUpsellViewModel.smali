.class public final Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1aw;

.field public final A07:LX/08b;

.field public final A08:LX/024;

.field public final A09:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/1aw;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A08:LX/024;

    .line 21
    const/16 v0, 0xe0f

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A09:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A07:LX/08b;

    .line 49
    const v0, 0x84f9

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05b;

    .line 58
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/07f;

    .line 64
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/07f;

    .line 70
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;LX/C8Z;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/CnR;

    .line 3
    if-eqz v0, :cond_c6

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/CnR;

    .line 8
    iget v0, v6, LX/CnR;->$t:I

    .line 10
    if-ne v0, v3, :cond_c6

    .line 12
    iget v2, v6, LX/CnR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_c6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/CnR;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/CnR;->A06:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/CnR;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_64

    .line 33
    if-ne v0, v5, :cond_cd

    .line 35
    iget-object p1, v6, LX/CnR;->A02:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/C8Z;

    .line 39
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    instance-of v0, v1, LX/0Df;

    .line 45
    if-eqz v0, :cond_5f

    .line 47
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/BhV;

    .line 53
    if-eqz v0, :cond_62

    .line 55
    check-cast v1, LX/BhV;

    .line 57
    if-eqz v1, :cond_62

    .line 59
    iget v4, v1, LX/BhV;->errorCode:I

    .line 61
    :goto_3d
    if-eqz p1, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/CBY;

    .line 71
    sget-object v0, LX/6Ja;->A0B:LX/6Ja;

    .line 73
    invoke-virtual {v1, v0, p1}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 76
    :cond_4c
    iget-object v2, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/07f;

    .line 78
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    .line 80
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/CCy;

    .line 89
    invoke-direct {v0, v3, v1}, LX/CCy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    :goto_5f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0

    .line 98
    :cond_62
    const/4 v4, -0x1

    .line 99
    goto :goto_3d

    .line 100
    :cond_64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    const/16 v1, 0xe2c

    .line 105
    iget-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/05b;

    .line 107
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, "GroupDescriptionAddUpsellContextCardBodyViewModel/sendSetGroupDescription"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/1aw;

    .line 124
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Bz2;

    .line 134
    invoke-virtual {v0, v1, v4, p2}, LX/Bz2;->A00(LX/0xl;LX/1aw;Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 140
    if-eq v2, v0, :cond_5f

    .line 142
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    if-eq v2, v0, :cond_b1

    .line 146
    if-eqz p1, :cond_a1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/CBY;

    .line 156
    sget-object v0, LX/6Ja;->A0B:LX/6Ja;

    .line 158
    invoke-virtual {v1, v0, p1}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 161
    :cond_a1
    iget-object v1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/07f;

    .line 163
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    .line 165
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, LX/CCy;

    .line 170
    invoke-direct {v0, v2, v3}, LX/CCy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 176
    goto :goto_5f

    .line 177
    :cond_b1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A09:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 179
    iput-object v3, v6, LX/CnR;->A01:Ljava/lang/Object;

    .line 181
    iput-object p1, v6, LX/CnR;->A02:Ljava/lang/Object;

    .line 183
    iput-object v3, v6, LX/CnR;->A03:Ljava/lang/Object;

    .line 185
    iput-object v3, v6, LX/CnR;->A04:Ljava/lang/Object;

    .line 187
    iput-object v3, v6, LX/CnR;->A05:Ljava/lang/Object;

    .line 189
    iput v5, v6, LX/CnR;->A00:I

    .line 191
    invoke-virtual {v0, v4, v3, p2, v6}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v7, :cond_2b

    .line 197
    return-object v7

    .line 198
    :cond_c6
    new-instance v6, LX/CnR;

    .line 200
    invoke-direct {v6, p0, p3, v3}, LX/CnR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    goto/16 :goto_17

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
