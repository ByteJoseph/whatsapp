.class public final Lcom/whatsapp/calling/dialer/DialerHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MLc;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/CvL;

.field public final A08:LX/08a;

.field public final A09:LX/0b9;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc25

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CvL;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A07:LX/CvL;

    .line 13
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A06:LX/024;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A03:LX/05b;

    .line 25
    const/16 v0, 0xc26

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/05b;

    .line 33
    const/16 v0, 0xc16

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A02:LX/05b;

    .line 41
    const/16 v0, 0x932

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A08:LX/08a;

    .line 55
    new-instance v0, LX/0bB;

    .line 57
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A09:LX/0b9;

    .line 62
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/TDC;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/TDC;

    .line 8
    iget v0, v4, LX/TDC;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v4, LX/TDC;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDC;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/TDC;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/TDC;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/MLc;

    .line 41
    if-eqz v1, :cond_4b

    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    invoke-virtual {v1}, LX/MLc;->A0A()V

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iput-boolean p2, v4, LX/TDC;->A02:Z

    .line 60
    iput v0, v4, LX/TDC;->A00:I

    .line 62
    invoke-static {p0, v4, p2}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_25

    .line 68
    return-object v2

    .line 69
    :cond_45
    new-instance v4, LX/TDC;

    .line 71
    invoke-direct {v4, p0, p1, v3}, LX/TDC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 78
    new-instance v1, LX/MLc;

    .line 80
    invoke-direct {v1, v3}, LX/MLc;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v1, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/MLc;

    .line 85
    iput-object v3, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/String;

    .line 87
    return-object v1

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/TDC;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/TDC;

    .line 8
    iget v0, v4, LX/TDC;->$t:I

    .line 10
    if-ne v0, v5, :cond_29

    .line 12
    iget v2, v4, LX/TDC;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDC;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/TDC;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/TDC;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    if-eq v1, v5, :cond_66

    .line 34
    if-eq v1, v0, :cond_66

    .line 36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v4, LX/TDC;

    .line 43
    invoke-direct {v4, p0, p1, v5}, LX/TDC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    if-eqz p2, :cond_47

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 60
    iput-boolean p2, v4, LX/TDC;->A02:Z

    .line 62
    iput v5, v4, LX/TDC;->A00:I

    .line 64
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A05(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    if-ne v2, v3, :cond_69

    .line 70
    return-object v3

    .line 71
    :cond_47
    iput-boolean p2, v4, LX/TDC;->A02:Z

    .line 73
    iput v0, v4, LX/TDC;->A00:I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A0A:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_58

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_44

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A06:LX/024;

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0xb

    .line 93
    invoke-static {p0, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_44

    .line 102
    :cond_66
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/TDC;

    .line 3
    if-eqz v0, :cond_62

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/TDC;

    .line 8
    iget v0, v4, LX/TDC;->$t:I

    .line 10
    if-ne v0, v5, :cond_62

    .line 12
    iget v2, v4, LX/TDC;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_62

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDC;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/TDC;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDC;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_37

    .line 32
    if-eq v0, v1, :cond_4f

    .line 34
    if-ne v0, v5, :cond_68

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    if-eqz p2, :cond_57

    .line 60
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 68
    iput-boolean p2, v4, LX/TDC;->A02:Z

    .line 70
    iput v1, v4, LX/TDC;->A00:I

    .line 72
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A06(LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_54

    .line 78
    return-object v2

    .line 79
    :cond_4f
    iget-boolean p2, v4, LX/TDC;->A02:Z

    .line 81
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    if-eqz v3, :cond_57

    .line 86
    return-object v3

    .line 87
    :cond_57
    iput-boolean p2, v4, LX/TDC;->A02:Z

    .line 89
    iput v5, v4, LX/TDC;->A00:I

    .line 91
    invoke-static {p0, v4, p2}, Lcom/whatsapp/calling/dialer/DialerHelper;->A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v2, :cond_27

    .line 97
    return-object v2

    .line 98
    :cond_62
    new-instance v4, LX/TDC;

    .line 100
    invoke-direct {v4, p0, p1, v5}, LX/TDC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    goto :goto_17

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p3, LX/TDo;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/TDo;

    .line 9
    iget v0, v4, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v4, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDo;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_44

    .line 33
    if-ne v0, v1, :cond_5b

    .line 35
    iget-object p1, v4, LX/TDo;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/content/Context;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, LX/0xl;

    .line 44
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x36

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/16 v2, 0x35

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A07:LX/CvL;

    .line 56
    check-cast v1, LX/Cyh;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p1, v3, v0, v2}, LX/Cyh;->DA0(Landroid/content/Context;LX/0xl;Ljava/lang/Long;I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iput-object p1, v4, LX/TDo;->A01:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, LX/TDo;->A02:Ljava/lang/Object;

    .line 76
    iput v1, v4, LX/TDo;->A00:I

    .line 78
    invoke-virtual {p0, p2, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_2a

    .line 84
    return-object v2

    .line 85
    :cond_55
    new-instance v4, LX/TDo;

    .line 87
    invoke-direct {v4, p0, p3, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v3, :cond_46

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A06:LX/024;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x16

    .line 50
    invoke-static {p1, p0, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 53
    move-result-object v0

    .line 54
    iput-object v1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 56
    iput v3, v5, LX/TDm;->A00:I

    .line 58
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v4, :cond_26

    .line 64
    return-object v4

    .line 65
    :cond_41
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/TDj;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDj;

    .line 8
    iget v1, v0, LX/TDj;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/TDj;

    .line 19
    iget v2, v3, LX/TDj;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/TDj;->A00:I

    .line 30
    :goto_1e
    iget-object v6, v3, LX/TDj;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/TDj;->A00:I

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    if-eq v0, v7, :cond_40

    .line 42
    if-ne v0, v1, :cond_3b

    .line 44
    iget-object v4, v3, LX/TDj;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/0b9;

    .line 48
    iget-object p1, v3, LX/TDj;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    goto :goto_67

    .line 53
    :cond_35
    new-instance v3, LX/TDj;

    .line 55
    invoke-direct {v3, p0, p2, v7}, LX/TDj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-boolean p3, v3, LX/TDj;->A04:Z

    .line 66
    iget-object v4, v3, LX/TDj;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/0b9;

    .line 70
    iget-object p1, v3, LX/TDj;->A01:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_5d

    .line 78
    :cond_4e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v4, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A09:LX/0b9;

    .line 83
    invoke-static {p1, v4, v3, v7, p3}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 86
    invoke-interface {v4, v3}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_5d

    .line 92
    return-object v2

    .line 93
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-static {p1, v4, v3, v1, p3}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 96
    invoke-static {p0, v3, p3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A00(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v2, :cond_6a

    .line 102
    return-object v2

    .line 103
    :goto_67
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v6, LX/MLc;

    .line 108
    move-object v3, p1

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-ge v2, v0, :cond_87

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v0

    .line 120
    int-to-char v0, v0

    .line 121
    int-to-char v1, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v6, v1, v0}, LX/MLc;->A04(LX/MLc;CZ)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v6, LX/MLc;->A04:Ljava/lang/String;

    .line 129
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_6e
    :try_end_87
    .catchall {:try_start_5d .. :try_end_87} :catchall_8b

    .line 135
    :cond_87
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 138
    return-object p1

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 143
    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/TDj;

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/TDj;

    .line 8
    iget v0, v4, LX/TDj;->$t:I

    .line 10
    if-ne v0, v3, :cond_5e

    .line 12
    iget v2, v4, LX/TDj;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDj;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/TDj;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDj;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_38

    .line 32
    if-ne v0, v2, :cond_64

    .line 34
    iget-object p1, v4, LX/TDj;->A02:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v2

    .line 45
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A08:LX/08a;

    .line 51
    invoke-static {v1, v0, p1, v2}, LX/PDc;->A02(LX/15K;LX/08a;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    return-object v1

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_5c

    .line 62
    const-string v0, "*"

    .line 64
    invoke-static {p1, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4e

    .line 70
    const-string v0, "#"

    .line 72
    invoke-static {p1, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    :goto_4f
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_37

    .line 82
    invoke-static {v1, p1, v4, v2, p3}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 85
    invoke-static {p0, v4, p3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_29

    .line 91
    return-object v3

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_4f

    .line 94
    :cond_5e
    new-instance v4, LX/TDj;

    .line 96
    invoke-direct {v4, p0, p2, v3}, LX/TDj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/TDY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDY;

    .line 8
    iget v1, v0, LX/TDY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_40

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/TDY;

    .line 19
    iget v2, v3, LX/TDY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_40

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/TDY;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v3, LX/TDY;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v3, LX/TDY;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_32

    .line 39
    if-ne v1, v0, :cond_65

    .line 41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v4, Ljava/lang/String;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v4, :cond_64

    .line 49
    goto :goto_46

    .line 50
    :cond_32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iput-boolean p3, v3, LX/TDY;->A02:Z

    .line 55
    iput v0, v3, LX/TDY;->A00:I

    .line 57
    invoke-virtual {p0, p1, v3, p3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v2, :cond_2c

    .line 63
    return-object v2

    .line 64
    :cond_40
    new-instance v3, LX/TDY;

    .line 66
    invoke-direct {v3, p0, p2, v4}, LX/TDY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_1e

    .line 70
    :goto_46
    :try_start_46
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v3}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 77
    move-result-object v2

    .line 78
    iget v0, v2, LX/16f;->countryCode_:I

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/PDc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_60

    .line 95
    goto :goto_61
    :try_end_60
    .catch LX/Kzz; {:try_start_46 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    :cond_60
    const/4 v0, 0x0

    .line 97
    :goto_61
    if-eqz v0, :cond_64

    .line 99
    return-object v4

    .line 100
    :cond_64
    return-object v3

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/TDY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDY;

    .line 8
    iget v1, v0, LX/TDY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_60

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/TDY;

    .line 19
    iget v2, v4, LX/TDY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_60

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/TDY;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v4, LX/TDY;->A01:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/TDY;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_52

    .line 39
    if-ne v0, v3, :cond_66

    .line 41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v2, Ljava/lang/String;

    .line 46
    if-nez v2, :cond_36

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_31
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    :try_start_36
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 62
    move-result-object v2

    .line 63
    iget v0, v2, LX/16f;->countryCode_:I

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/PDc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v3, :cond_31
    :try_end_50
    .catch LX/Kzz; {:try_start_36 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    const/4 v1, 0x0

    .line 81
    goto :goto_31

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iput-boolean p3, v4, LX/TDY;->A02:Z

    .line 87
    iput v3, v4, LX/TDY;->A00:I

    .line 89
    invoke-virtual {p0, p1, v4, p3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_2c

    .line 95
    return-object v1

    .line 96
    :cond_60
    new-instance v4, LX/TDY;

    .line 98
    invoke-direct {v4, p0, p2, v3}, LX/TDY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_1e

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
