.class public final Lcom/whatsapp/calling/dialer/DialerCountryDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0b9;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1baf

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A01:LX/05b;

    .line 31
    new-instance v0, LX/0bB;

    .line 33
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A04:LX/0b9;

    .line 38
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

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

.method public static final A01(LX/382;Lcom/whatsapp/calling/dialer/DialerCountryDetector;LX/0ds;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/3UC;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/3UC;

    .line 8
    iget v0, v3, LX/3UC;->$t:I

    .line 10
    if-ne v0, v4, :cond_4f

    .line 12
    iget v2, v3, LX/3UC;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3UC;->A01:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/3UC;->A03:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/3UC;->A01:I

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    if-ne v0, v4, :cond_55

    .line 33
    iget p3, v3, LX/3UC;->A00:I

    .line 35
    iget-object p0, v3, LX/3UC;->A02:Ljava/lang/Object;

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/382;

    .line 42
    if-eqz v2, :cond_5a

    .line 44
    iget-object v1, v2, LX/382;->A02:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_5a

    .line 48
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    if-ne v0, p3, :cond_5a

    .line 58
    return-object v2

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-boolean v0, p0, LX/382;->A03:Z

    .line 64
    if-nez v0, :cond_5a

    .line 66
    iput-object p0, v3, LX/3UC;->A02:Ljava/lang/Object;

    .line 68
    iput p3, v3, LX/3UC;->A00:I

    .line 70
    iput v4, v3, LX/3UC;->A01:I

    .line 72
    invoke-static {p1, v3}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A02(Lcom/whatsapp/calling/dialer/DialerCountryDetector;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_28

    .line 78
    return-object v1

    .line 79
    :cond_4f
    new-instance v3, LX/3UC;

    .line 81
    invoke-direct {v3, p1, p2, v4}, LX/3UC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/calling/dialer/DialerCountryDetector;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3Uf;

    .line 8
    iget v0, v4, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v3, :cond_3a

    .line 12
    iget v2, v4, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/3Uf;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_40

    .line 41
    invoke-virtual {p0, v3}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/382;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iput v0, v4, LX/3Uf;->A00:I

    .line 51
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A06(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_25

    .line 57
    return-object v2

    .line 58
    :cond_3a
    new-instance v4, LX/3Uf;

    .line 60
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/calling/dialer/DialerCountryDetector;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_22

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/382;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v1

    .line 34
    :cond_22
    return-object v2
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/382;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v6, v0, :cond_4e

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x41

    .line 15
    if-gt v0, v1, :cond_4e

    .line 17
    const/16 v0, 0x5b

    .line 19
    if-ge v1, v0, :cond_4e

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v6, :cond_9

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1a
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    const-string v0, "ZZ"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5a

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1A4;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p1}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5a

    .line 57
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3e
    if-ge v2, v6, :cond_50

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v1

    .line 68
    const v0, 0x1f1a5

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_1a

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/382;

    .line 86
    invoke-direct {v0, p1, v4, v5, v1}, LX/382;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    return-object v0

    .line 90
    :cond_5a
    return-object v2
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_49

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3Uf;

    .line 8
    iget v0, v4, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v3, :cond_49

    .line 12
    iget v2, v4, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_49

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/3Uf;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3d

    .line 32
    if-ne v1, v0, :cond_50

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_4f

    .line 42
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    return-object v1

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iput v0, v4, LX/3Uf;->A00:I

    .line 66
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A06(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_25

    .line 72
    return-object v2

    .line 73
    :cond_49
    new-instance v4, LX/3Uf;

    .line 75
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_17

    .line 79
    :cond_4f
    return-object v2

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Ux;

    .line 9
    iget v1, v0, LX/3Ux;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/3Ux;

    .line 20
    iget v2, v6, LX/3Ux;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/3Ux;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v2, v6, LX/3Ux;->A00:I

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_45

    .line 42
    if-eq v2, v0, :cond_3d

    .line 44
    if-ne v2, v1, :cond_38

    .line 46
    iget-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0b9;

    .line 50
    goto :goto_70

    .line 51
    :cond_33
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/0b9;

    .line 65
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    goto :goto_59

    .line 69
    :cond_45
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v5, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A05:Ljava/lang/String;

    .line 74
    if-nez v5, :cond_82

    .line 76
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A04:LX/0b9;

    .line 78
    iput-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 80
    iput v0, v6, LX/3Ux;->A00:I

    .line 82
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_59

    .line 88
    return-object v4

    .line 89
    :cond_59
    :goto_59
    :try_start_59
    iget-object v5, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A05:Ljava/lang/String;

    .line 91
    if-nez v5, :cond_79

    .line 93
    iput-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 95
    iput v1, v6, LX/3Ux;->A00:I

    .line 97
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1d

    .line 105
    invoke-static {p0, v6, v1, v0}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v4, :cond_73

    .line 111
    return-object v4

    .line 112
    :goto_70
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v5, Ljava/lang/String;

    .line 117
    if-eqz v5, :cond_79

    .line 119
    iput-object v5, p0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A05:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_59 .. :try_end_79} :catchall_7d

    .line 121
    :cond_79
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 124
    return-object v5

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 129
    throw v0

    .line 130
    :cond_82
    return-object v5
.end method
