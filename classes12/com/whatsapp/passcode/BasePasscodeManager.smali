.class public abstract Lcom/whatsapp/passcode/BasePasscodeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/O22;

.field public final A05:LX/O2C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05b;

    .line 9
    const/16 v0, 0x97c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A03:LX/05b;

    .line 29
    sget-object v0, LX/O22;->A01:LX/O22;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/O22;

    .line 33
    sget-object v0, LX/O2C;->A03:LX/O2C;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/O2C;

    .line 37
    return-void
.end method

.method public static final A01(Lcom/whatsapp/passcode/BasePasscodeManager;LX/NcL;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/QIF;

    .line 3
    if-eqz v0, :cond_69

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/QIF;

    .line 8
    iget v0, v5, LX/QIF;->$t:I

    .line 10
    if-ne v0, v3, :cond_69

    .line 12
    iget v2, v5, LX/QIF;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_69

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QIF;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/QIF;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QIF;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    if-ne v0, v2, :cond_6f

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A07()V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_28

    .line 54
    iget v0, p1, LX/NcL;->encoding_:I

    .line 56
    invoke-static {v0}, LX/O22;->forNumber(I)LX/O22;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_40

    .line 62
    sget-object v1, LX/O22;->A01:LX/O22;

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/O22;

    .line 66
    if-ne v1, v0, :cond_52

    .line 68
    iget v0, p1, LX/NcL;->transformer_:I

    .line 70
    invoke-static {v0}, LX/O2C;->forNumber(I)LX/O2C;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4e

    .line 76
    sget-object v1, LX/O2C;->A01:LX/O2C;

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/O2C;

    .line 80
    if-eq v1, v0, :cond_28

    .line 82
    :cond_52
    invoke-static {v5, v2}, LX/QIF;->A01(LX/QIF;I)V

    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;

    .line 95
    invoke-direct {v0, p0, p2, v1, v3}, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0ds;Z)V

    .line 98
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_25

    .line 104
    return-object v4

    .line 105
    :cond_69
    new-instance v5, LX/QIF;

    .line 107
    invoke-direct {v5, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_17

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method


# virtual methods
.method public abstract A02()LX/OM8;
.end method

.method public abstract A03(Ljava/lang/String;)LX/OJk;
.end method

.method public A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/QLs;

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/QI9;

    .line 9
    iget v0, v6, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v6, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/QI9;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v4, :cond_4b

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
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/QJV;

    .line 55
    invoke-direct {v0, p0, p1, v2, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 58
    iput-object v2, v6, LX/QI9;->A01:Ljava/lang/Object;

    .line 60
    iput v4, v6, LX/QI9;->A00:I

    .line 62
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_26

    .line 68
    return-object v5

    .line 69
    :cond_45
    new-instance v6, LX/QI9;

    .line 71
    invoke-direct {v6, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public A07()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "/setPasscode"

    .line 11
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    move-object v6, p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p3

    .line 21
    if-nez v0, :cond_36

    .line 23
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/setPasscode: Passcodes don\'t match"

    .line 29
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1d

    .line 46
    invoke-static {p3, v7, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-static {v1, v3, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x4

    .line 67
    new-instance v3, LX/QLg;

    .line 69
    invoke-direct/range {v3 .. v8}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 72
    goto :goto_32
.end method

.method public final A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/validatePasscode"

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/OJk;

    .line 22
    move-result-object v4

    .line 23
    instance-of v3, v4, LX/Nqf;

    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, p2

    .line 39
    if-eqz v3, :cond_33

    .line 41
    const/4 v9, 0x4

    .line 42
    new-instance v4, LX/QLs;

    .line 44
    invoke-direct/range {v4 .. v9}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 47
    :goto_2f
    invoke-static {v1, v4, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/16 v0, 0x28

    .line 53
    invoke-static {p2, v4, v8, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_2f
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/clearPasscode"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x26

    .line 28
    invoke-static {p1, p0, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method
