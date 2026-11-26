.class public LX/MZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rl;
.implements LX/0rm;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MZF;->$t:I

    .line 2
    iput-object p1, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C5B(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MZF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_1d

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/MbO;

    .line 14
    iget-object v0, v1, LX/MbO;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v1}, LX/MbO;->A02(LX/MbO;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public C5E(LX/0DP;Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/MZF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    :cond_5
    :pswitch_5  #0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/MbO;

    .line 14
    iget-object v0, v1, LX/MbO;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-static {v1}, LX/MbO;->A02(LX/MbO;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x2
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v4, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/MZT;

    .line 38
    iget-object v3, v4, LX/MZT;->A03:LX/0xl;

    .line 40
    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v2, v4, LX/MZT;->A02:LX/LAL;

    .line 54
    if-eqz v2, :cond_43

    .line 56
    const-class v1, LX/LNQ;

    .line 58
    const/16 v0, 0x25

    .line 60
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 67
    :cond_43
    iget-object v0, v4, LX/MZT;->A02:LX/LAL;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, v3}, LX/LAL;->A13(LX/0xl;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x1
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v2, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/LNS;

    .line 83
    iget-object v0, v2, LX/LNS;->A0J:LX/0xl;

    .line 85
    if-eqz v0, :cond_71

    .line 87
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, v2, LX/LNS;->A07:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x16

    .line 105
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_5b

    .line 115
    :pswitch_73  #0x0
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 123
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A01(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/0DP;)V

    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_4b  #00000001
        :pswitch_1e  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/MZF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_2a

    .line 6
    const-string v0, "OrbitMessagesChangeNotifier/onChatLockStateChanged locked="

    .line 8
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " -> notifyChange"

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/MKy;

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v3, v0, [Landroid/net/Uri;

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v0, LX/MKy;->A0A:Landroid/net/Uri;

    .line 27
    aput-object v0, v3, v1

    .line 29
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v3, v2

    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 37
    aput-object v0, v3, v1

    .line 39
    invoke-static {v4, v3, v2}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 42
    :cond_2a
    return-void
.end method

.method public synthetic C5Q(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    iget v0, p0, LX/MZF;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 12
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A01(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/0DP;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/MZF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 14
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A01(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/0DP;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1, 0x2, 0x3, 0x4
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A00(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5Z(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/MZF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 14
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A01(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/0DP;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1, 0x2, 0x3, 0x4
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A01(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5c(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MZF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_1d

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/MZF;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/MbO;

    .line 14
    iget-object v0, v1, LX/MbO;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v1}, LX/MbO;->A02(LX/MbO;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
