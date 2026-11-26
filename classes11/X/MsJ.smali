.class public LX/MsJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M3n;Ljava/lang/String;Ljava/lang/String;LX/0ds;III)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/MsJ;->$t:I

    .line 3
    iput-object p2, p0, LX/MsJ;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/MsJ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MsJ;->A06:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/MsJ;->A04:I

    .line 11
    iput-object p4, p0, LX/MsJ;->A07:Ljava/lang/String;

    .line 13
    iput p7, p0, LX/MsJ;->A03:I

    .line 15
    iput p8, p0, LX/MsJ;->A02:I

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;III)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MsJ;->$t:I

    .line 268435459
    iput-object p1, p0, LX/MsJ;->A05:Ljava/lang/Object;

    .line 268435461
    iput p5, p0, LX/MsJ;->A04:I

    .line 268435463
    iput p6, p0, LX/MsJ;->A02:I

    .line 268435465
    iput p7, p0, LX/MsJ;->A03:I

    .line 268435467
    iput-object p2, p0, LX/MsJ;->A06:Ljava/lang/String;

    .line 268435469
    iput-object p3, p0, LX/MsJ;->A07:Ljava/lang/String;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/MsJ;->$t:I

    .line 2
    iget-object v4, p0, LX/MsJ;->A05:Ljava/lang/Object;

    .line 4
    move-object v7, p2

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    check-cast v4, LX/M3n;

    .line 9
    iget-object v3, p0, LX/MsJ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    iget-object v5, p0, LX/MsJ;->A06:Ljava/lang/String;

    .line 15
    iget v8, p0, LX/MsJ;->A04:I

    .line 17
    iget-object v6, p0, LX/MsJ;->A07:Ljava/lang/String;

    .line 19
    iget v9, p0, LX/MsJ;->A03:I

    .line 21
    iget v10, p0, LX/MsJ;->A02:I

    .line 23
    new-instance v2, LX/MsJ;

    .line 25
    invoke-direct/range {v2 .. v10}, LX/MsJ;-><init>(Landroid/content/Context;LX/M3n;Ljava/lang/String;Ljava/lang/String;LX/0ds;III)V

    .line 28
    return-object v2

    .line 29
    :cond_1d
    check-cast v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 31
    iget v8, p0, LX/MsJ;->A04:I

    .line 33
    iget v1, p0, LX/MsJ;->A02:I

    .line 35
    iget v0, p0, LX/MsJ;->A03:I

    .line 37
    iget-object v5, p0, LX/MsJ;->A06:Ljava/lang/String;

    .line 39
    iget-object v6, p0, LX/MsJ;->A07:Ljava/lang/String;

    .line 41
    new-instance v2, LX/MsJ;

    .line 43
    move-object v3, v2

    .line 44
    move v9, v1

    .line 45
    move v10, v0

    .line 46
    invoke-direct/range {v3 .. v10}, LX/MsJ;-><init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;III)V

    .line 49
    iput-object p1, v2, LX/MsJ;->A01:Ljava/lang/Object;

    .line 51
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget v0, p0, LX/MsJ;->$t:I

    .line 4
    if-eqz v0, :cond_7c

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/MsJ;->A00:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_56

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/MsJ;->A05:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/M3n;

    .line 20
    iget-object v0, v1, LX/M3n;->A0A:LX/0KG;

    .line 22
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 24
    if-nez v0, :cond_27

    .line 26
    const-string v0, "WfacManager/startUnderageBanFlow/showLoginFailureNotificationIfNeeded"

    .line 28
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, LX/M3n;->A09:LX/N35;

    .line 33
    invoke-virtual {v0}, LX/N35;->A0F()V

    .line 36
    :goto_24
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 38
    :cond_26
    return-object v3

    .line 39
    :cond_27
    const-string v0, "WfacManager/startUnderageBanFlow/launching-wfac-ban"

    .line 41
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, LX/M3n;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 49
    iget-object v0, p0, LX/MsJ;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/content/Context;

    .line 53
    iget-object v1, p0, LX/MsJ;->A06:Ljava/lang/String;

    .line 55
    iget v4, p0, LX/MsJ;->A04:I

    .line 57
    iget-object v2, p0, LX/MsJ;->A07:Ljava/lang/String;

    .line 59
    iget v5, p0, LX/MsJ;->A03:I

    .line 61
    const/4 v3, 0x0

    .line 62
    iget v6, p0, LX/MsJ;->A02:I

    .line 64
    invoke-static/range {v0 .. v6}, LX/MBD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    const v0, 0x10008000

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/MsJ;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    goto :goto_24

    .line 86
    :cond_56
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v4, p0, LX/MsJ;->A05:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/M3n;

    .line 93
    iget-object v1, v4, LX/M3n;->A09:LX/N35;

    .line 95
    const/16 v0, 0xd

    .line 97
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 100
    const/16 v0, 0x15

    .line 102
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 105
    iput v2, p0, LX/MsJ;->A00:I

    .line 107
    iget-object v3, v4, LX/M3n;->A0B:LX/024;

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x16

    .line 112
    new-instance v0, LX/Mrf;

    .line 114
    invoke-direct {v0, v4, v2, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 117
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v5, :cond_10

    .line 123
    return-object v5

    .line 124
    :cond_7c
    iget-object v10, p0, LX/MsJ;->A01:Ljava/lang/Object;

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 128
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 130
    iget v0, p0, LX/MsJ;->A00:I

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    return-object v3

    .line 139
    :cond_8b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v3, p0, LX/MsJ;->A05:Ljava/lang/Object;

    .line 144
    check-cast v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 146
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1K:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 154
    iget v0, p0, LX/MsJ;->A04:I

    .line 156
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 159
    move-result-object v5

    .line 160
    iget v0, p0, LX/MsJ;->A02:I

    .line 162
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 166
    iget v0, p0, LX/MsJ;->A03:I

    .line 168
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 171
    move-result-object v7

    .line 172
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1B:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/H36;

    .line 180
    iget-object v8, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 182
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A19:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/H4p;

    .line 190
    iget-object v9, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 192
    iget-object v11, p0, LX/MsJ;->A06:Ljava/lang/String;

    .line 194
    iget-object v12, p0, LX/MsJ;->A07:Ljava/lang/String;

    .line 196
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1d:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    const/4 v14, 0x0

    .line 203
    iput-object v14, p0, LX/MsJ;->A01:Ljava/lang/Object;

    .line 205
    iput v2, p0, LX/MsJ;->A00:I

    .line 207
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;

    .line 213
    invoke-direct/range {v3 .. v14}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 216
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v1, :cond_26

    .line 222
    return-object v1
.end method
