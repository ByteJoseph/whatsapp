.class public final Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/BTD;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Application;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/Czh;

.field public final A0C:LX/0XU;

.field public final A0D:LX/08a;

.field public final A0E:LX/0j7;

.field public final A0F:LX/0Fv;

.field public final A0G:LX/09I;

.field public final A0H:LX/3BT;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:LX/00q;

.field public final A0K:LX/024;

.field public final A0L:LX/024;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JU;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/024;

    .line 13
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/024;

    .line 19
    const/16 v0, 0xc25

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05b;

    .line 27
    const/16 v0, 0xc0c

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Czh;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/Czh;

    .line 37
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/0Fv;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:Landroid/app/Application;

    .line 49
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/0j7;

    .line 55
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/09I;

    .line 61
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/0XU;

    .line 67
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05b;

    .line 73
    const/16 v0, 0x1367

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05b;

    .line 81
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/08a;

    .line 87
    const/16 v0, 0xcc0

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/05b;

    .line 95
    const-string v0, "call_log_message_key"

    .line 97
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3BT;

    .line 103
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/3BT;

    .line 105
    const-string v0, "call_log_row_id"

    .line 107
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:Ljava/lang/Long;

    .line 115
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 117
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0JU;

    .line 123
    const/4 v4, 0x0

    .line 124
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 126
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/0JU;

    .line 132
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0JU;

    .line 142
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0JU;

    .line 148
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0JU;

    .line 154
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 156
    invoke-static {v0, v4}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/00q;

    .line 162
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0JU;

    .line 168
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 171
    move-result-object v3

    .line 172
    iget-object v2, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/024;

    .line 174
    const/16 v1, 0xf

    .line 176
    new-instance v0, LX/CpI;

    .line 178
    invoke-direct {v0, p0, v4, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 184
    return-void
.end method

.method public static final A00(LX/BTD;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0W()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/16 p0, 0x2d

    .line 8
    :cond_8
    return p0

    .line 9
    :cond_9
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 11
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget v1, p0, LX/BTD;->A07:I

    .line 17
    const/4 v0, 0x7

    .line 18
    const/16 p0, 0x2f

    .line 20
    if-eq v1, v0, :cond_8

    .line 22
    :cond_16
    const/16 p0, 0x2e

    .line 24
    return p0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v0, :cond_55

    .line 35
    iget-object v3, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/0JU;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/00q;

    .line 53
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:Ljava/lang/Long;

    .line 68
    iput-object v3, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 70
    iput v0, v5, LX/CnV;->A00:I

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_2a

    .line 79
    return-object v4

    .line 80
    :cond_50
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_18

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
