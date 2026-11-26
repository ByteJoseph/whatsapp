.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/CvL;

.field public final A0D:LX/Bec;

.field public final A0E:LX/CEd;

.field public final A0F:LX/0j7;

.field public final A0G:LX/0jG;

.field public final A0H:LX/1aw;

.field public final A0I:LX/09I;

.field public final A0J:LX/3BT;

.field public final A0K:Ljava/lang/Long;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/024;

.field public final A0R:LX/024;

.field public final A0S:LX/1Dy;

.field public final A0T:LX/0JP;

.field public final A0U:LX/0JP;

.field public final A0V:LX/0JU;

.field public final A0W:LX/0b9;

.field public final A0X:LX/024;

.field public final A0Y:LX/0JU;

.field public volatile A0Z:Ljava/util/Map;

.field public volatile A0a:Z


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/05b;

    .line 13
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/024;

    .line 19
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/024;

    .line 25
    const/16 v0, 0xc25

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CvL;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 35
    const/16 v0, 0xc29

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05b;

    .line 43
    const/16 v0, 0xcc1

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CEd;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/CEd;

    .line 53
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/0j7;

    .line 59
    const/16 v0, 0xdfd

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0jG;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/0jG;

    .line 69
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:LX/09I;

    .line 75
    const/16 v0, 0x1367

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05b;

    .line 83
    const/16 v0, 0xcc0

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/05b;

    .line 91
    const-string v0, "call_type"

    .line 93
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Bec;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/Bec;

    .line 101
    const/16 v0, 0xc79

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05b;

    .line 109
    const-string v0, "group_jid"

    .line 111
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1aw;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 119
    const-string v0, "call_from_ui"

    .line 121
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 127
    if-eqz v0, :cond_111

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 135
    const-string v0, "call_log_key"

    .line 137
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3BT;

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/3BT;

    .line 145
    const-string v0, "call_log_row_id"

    .line 147
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 153
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:Ljava/lang/Long;

    .line 155
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    const/16 v0, 0x29

    .line 159
    invoke-static {v6, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 165
    const/16 v0, 0x2a

    .line 167
    invoke-static {v6, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00q;

    .line 173
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 175
    const/4 v5, 0x1

    .line 176
    new-instance v0, LX/C2T;

    .line 178
    invoke-direct {v0, v1, v5}, LX/C2T;-><init>(Ljava/util/List;Z)V

    .line 181
    const/4 v4, 0x0

    .line 182
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 184
    invoke-static {v3, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00q;

    .line 190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0JP;

    .line 196
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0JP;

    .line 198
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 200
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Y:LX/0JU;

    .line 206
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/0JP;

    .line 212
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0JU;

    .line 218
    invoke-static {v3, v4, v5}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/1Dy;

    .line 224
    const/16 v0, 0x2b

    .line 226
    invoke-static {v6, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00q;

    .line 232
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05b;

    .line 238
    const v0, 0x182a4

    .line 241
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05b;

    .line 247
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X:LX/024;

    .line 253
    new-instance v0, LX/0bB;

    .line 255
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 258
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:LX/0b9;

    .line 260
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Z:Ljava/util/Map;

    .line 266
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    return-void

    .line 273
    :cond_111
    const-string v0, "CallConfirmationSheetViewModel callFromUi cannot be null"

    .line 275
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/0jG;

    .line 6
    invoke-virtual {v0, v1}, LX/0jG;->A0B(LX/0qn;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/CnV;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/CnV;

    .line 8
    iget v1, v0, LX/CnV;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/CnV;

    .line 19
    iget v2, v5, LX/CnV;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/CnV;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v5, LX/CnV;->A00:I

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    if-ne v1, v0, :cond_37

    .line 42
    iget-object v1, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/0b9;

    .line 46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:LX/0b9;

    .line 65
    iput-object v1, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 67
    iput v0, v5, LX/CnV;->A00:I

    .line 69
    invoke-interface {v1, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_4c

    .line 75
    return-object v3

    .line 76
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Z:Ljava/util/Map;
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_52

    .line 78
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 86
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_44

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CDx;

    .line 18
    if-eqz v0, :cond_44

    .line 20
    invoke-virtual {v0}, LX/CDx;->A06()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_44

    .line 27
    const-string v0, "CallConfirmationSheetViewModel/startPresencePolling"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 34
    if-eqz v0, :cond_31

    .line 36
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 43
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 49
    :cond_31
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X:LX/024;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/Com;

    .line 59
    invoke-direct {v0, p0, v2, v1}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 68
    :cond_44
    return-void
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/C8u;

    .line 8
    if-eqz v4, :cond_2a

    .line 10
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Y:LX/0JU;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 14
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CDx;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {v0}, LX/CDx;->A03()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v0, LX/CDx;->A00:Z

    .line 35
    invoke-virtual {v4, v1, v0}, LX/C8u;->A02(Ljava/util/Collection;Z)LX/C7h;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    invoke-virtual {v4, v0, v1}, LX/C8u;->A02(Ljava/util/Collection;Z)LX/C7h;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_27
.end method


# virtual methods
.method public A12()V
    .registers 6

    .line 0
    const-string v0, "CallConfirmationSheetViewModel/onCleared"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 12
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 20
    if-nez v0, :cond_2d

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0a:Z

    .line 24
    if-nez v0, :cond_2d

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/EXe;

    .line 34
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 36
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 38
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    .line 40
    const-string v0, "precall_selection_sheet_dismissed"

    .line 42
    invoke-virtual {v4, v2, v0, v3, v1}, LX/EXe;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 45
    :cond_2d
    return-void
.end method

.method public final A13(Landroid/content/Context;ZZ)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/024;

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;

    .line 10
    move-object v3, p1

    .line 11
    move v6, p2

    .line 12
    move v7, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;ZZ)V

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method
