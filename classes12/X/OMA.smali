.class public abstract LX/OMA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(II)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NxB;

    .line 7
    iget v0, v2, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x6

    .line 11
    if-nez v0, :cond_20

    .line 13
    const-string v0, "WamsysRegistrationWrapper/pre_pn/send-funnel-log/status/"

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/failureReason/"

    .line 21
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    iget-object v1, v2, LX/NxB;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/P71;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void
.end method

.method public A01(II)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NxB;

    .line 7
    iget v0, v2, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x5

    .line 11
    if-nez v0, :cond_24

    .line 13
    const-string v0, "WamsysRegistrationWrapper/send-funnel-log/status/"

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/failureReason/"

    .line 21
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    iget-object v1, v2, LX/NxB;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/P71;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_25

    .line 31
    sget-object v0, LX/Nz2;->A02:LX/Nz2;

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    sget-object v0, LX/Nz2;->A03:LX/Nz2;

    .line 39
    goto :goto_21
.end method

.method public A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NxB;

    .line 7
    iget v0, v2, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x7

    .line 11
    if-nez v0, :cond_38

    .line 13
    const-string v0, "WamsysRegistrationWrapper/passkeyAuth/status/"

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/failureReason/"

    .line 21
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    iget-object v1, v2, LX/NxB;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/P71;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_3b

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq p1, v0, :cond_24

    .line 35
    const/4 v3, -0x1

    .line 36
    :cond_24
    :goto_24
    const/4 v0, 0x6

    .line 37
    if-eq p3, v0, :cond_39

    .line 39
    const/16 v0, 0x30

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq p3, v0, :cond_2d

    .line 44
    const/4 v5, -0x1

    .line 45
    :cond_2d
    :goto_2d
    new-instance v2, LX/Ofn;

    .line 47
    move-object v4, p2

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-direct/range {v2 .. v7}, LX/Ofn;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/4 v5, 0x0

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    const/4 v3, 0x1

    .line 60
    goto :goto_24
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .registers 22

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_56

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NxB;

    .line 7
    iget v0, v1, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    if-nez v0, :cond_56

    .line 13
    iget-object v2, v1, LX/NxB;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/P71;

    .line 17
    const/4 v3, 0x1

    .line 18
    move/from16 v8, p4

    .line 20
    if-eq p3, v3, :cond_60

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p3, v0, :cond_28

    .line 25
    if-eq v8, v3, :cond_5d

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v8, v0, :cond_5a

    .line 30
    const/16 v0, 0x17

    .line 32
    if-eq v8, v0, :cond_57

    .line 34
    const/16 v0, 0x20

    .line 36
    const/16 v7, 0xd

    .line 38
    if-eq v8, v0, :cond_34

    .line 40
    :cond_28
    const/4 v7, -0x1

    .line 41
    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status "

    .line 43
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " failure-reason "

    .line 49
    invoke-static {v0, v1, v8}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    :cond_34
    :goto_34
    move/from16 v1, p5

    .line 54
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    .line 57
    move-result v9

    .line 58
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    new-instance v4, LX/OtU;

    .line 64
    move-object v5, p1

    .line 65
    move/from16 v10, p8

    .line 67
    move/from16 v11, p9

    .line 69
    invoke-direct/range {v4 .. v11}, LX/OtU;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 72
    iput-object p2, v4, LX/OtU;->A01:Ljava/lang/String;

    .line 74
    if-ne v7, v3, :cond_53

    .line 76
    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status OK/loginType:"

    .line 78
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 81
    iput v1, v4, LX/OtU;->A00:I

    .line 83
    :cond_53
    invoke-virtual {v2, v4}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/16 v7, 0xb

    .line 89
    goto :goto_34

    .line 90
    :cond_5a
    const/16 v7, 0xc

    .line 92
    goto :goto_34

    .line 93
    :cond_5d
    const/16 v7, 0xa

    .line 95
    goto :goto_34

    .line 96
    :cond_60
    const/4 v7, 0x1

    .line 97
    goto :goto_34
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .registers 20

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_53

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NxB;

    .line 7
    iget v0, v1, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    if-nez v0, :cond_53

    .line 13
    iget-object v1, v1, LX/NxB;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/P71;

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    move v6, p4

    .line 20
    if-eq p3, v5, :cond_6c

    .line 22
    if-eq p3, v0, :cond_31

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne p3, v0, :cond_60

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p4, v0, :cond_5d

    .line 31
    const/16 v0, 0x17

    .line 33
    if-eq p4, v0, :cond_5a

    .line 35
    const/16 v0, 0x20

    .line 37
    if-eq p4, v0, :cond_57

    .line 39
    const/16 v0, 0x8

    .line 41
    if-eq p4, v0, :cond_54

    .line 43
    const/16 v0, 0x9

    .line 45
    if-ne p4, v0, :cond_60

    .line 47
    const/16 v5, 0xb

    .line 49
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 50
    invoke-static {p5, v0}, LX/2Ae;->A1V(II)Z

    .line 53
    move-result v7

    .line 54
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    new-instance v2, LX/OtT;

    .line 60
    move-object v3, p1

    .line 61
    move/from16 v8, p8

    .line 63
    move/from16 v9, p9

    .line 65
    invoke-direct/range {v2 .. v9}, LX/OtT;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 68
    iput-object p2, v2, LX/OtT;->A01:Ljava/lang/String;

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v5, v0, :cond_50

    .line 73
    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status OK/loginType:"

    .line 75
    invoke-static {v0, p5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 78
    iput p5, v2, LX/OtT;->A00:I

    .line 80
    :cond_50
    invoke-virtual {v1, v2}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const/16 v5, 0xc

    .line 86
    goto :goto_31

    .line 87
    :cond_57
    const/16 v5, 0xe

    .line 89
    goto :goto_31

    .line 90
    :cond_5a
    const/16 v5, 0xa

    .line 92
    goto :goto_31

    .line 93
    :cond_5d
    const/16 v5, 0xd

    .line 95
    goto :goto_31

    .line 96
    :cond_60
    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status "

    .line 98
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, " failure-reason "

    .line 104
    invoke-static {v0, v2, p4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    goto :goto_31

    .line 108
    :cond_6c
    const/4 v5, 0x2

    .line 109
    goto :goto_31
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_5d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NxB;

    .line 7
    iget v0, v1, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x3

    .line 11
    if-nez v0, :cond_5d

    .line 13
    iget-object v1, v1, LX/NxB;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/P71;

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq p3, v7, :cond_27

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq p3, v7, :cond_27

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq p3, v0, :cond_27

    .line 27
    const/4 v7, -0x1

    .line 28
    const-string v0, "WamsysRegistrationWrapper/challenge-unspecified; response-status "

    .line 30
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, " failure-reason "

    .line 36
    invoke-static {v0, v2, p4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    if-eq p4, v0, :cond_79

    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq p4, v0, :cond_76

    .line 45
    const/16 v0, 0x16

    .line 47
    if-eq p4, v0, :cond_73

    .line 49
    const/16 v0, 0x2a

    .line 51
    if-eq p4, v0, :cond_70

    .line 53
    const/16 v0, 0x8

    .line 55
    if-eq p4, v0, :cond_6d

    .line 57
    const/16 v0, 0x9

    .line 59
    if-eq p4, v0, :cond_6a

    .line 61
    const/16 v0, 0xb

    .line 63
    if-eq p4, v0, :cond_67

    .line 65
    const/16 v0, 0xc

    .line 67
    if-eq p4, v0, :cond_64

    .line 69
    const/16 v0, 0x13

    .line 71
    if-eq p4, v0, :cond_61

    .line 73
    const/16 v0, 0x14

    .line 75
    if-eq p4, v0, :cond_5e

    .line 77
    sget-object v3, LX/02Y;->A03:Ljava/lang/Integer;

    .line 79
    :goto_4f
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    new-instance v2, LX/Ozh;

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p2

    .line 87
    invoke-direct/range {v2 .. v7}, LX/Ozh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v1, v2}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 96
    goto :goto_4f

    .line 97
    :cond_61
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 99
    goto :goto_4f

    .line 100
    :cond_64
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 105
    goto :goto_4f

    .line 106
    :cond_6a
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 108
    goto :goto_4f

    .line 109
    :cond_6d
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 111
    goto :goto_4f

    .line 112
    :cond_70
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    goto :goto_4f

    .line 115
    :cond_73
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 117
    goto :goto_4f

    .line 118
    :cond_76
    sget-object v3, LX/02Y;->A02:Ljava/lang/Integer;

    .line 120
    goto :goto_4f

    .line 121
    :cond_79
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 123
    goto :goto_4f
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NxB;

    .line 7
    iget v0, v1, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_42

    .line 13
    iget-object v2, v1, LX/NxB;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/P71;

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_43

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq p4, v0, :cond_24

    .line 24
    const/4 v7, -0x1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/wfs-auth-unspecified; response-status "

    .line 27
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " failure-reason "

    .line 33
    invoke-static {v0, v1, p5}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    :cond_24
    :goto_24
    invoke-static {p5}, LX/P8m;->A00(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p6, v0}, LX/2Ae;->A1V(II)Z

    .line 44
    move-result v8

    .line 45
    new-instance v3, LX/P00;

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v3 .. v8}, LX/P00;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    if-ne v7, v0, :cond_3d

    .line 54
    const-string v0, "WamsysRegistrationWrapper/wfs-auth OK/loginType:"

    .line 56
    invoke-static {v0, p6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 59
    iput p6, v3, LX/P00;->A00:I

    .line 61
    :cond_3d
    iput-object p3, v3, LX/P00;->A01:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v7, 0x1

    .line 68
    goto :goto_24
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .registers 21

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NxB;

    .line 7
    iget v0, v1, LX/NxB;->$t:I

    .line 9
    if-nez v0, :cond_3e

    .line 11
    iget-object v2, v1, LX/NxB;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/P71;

    .line 15
    const/4 v0, 0x1

    .line 16
    move/from16 v1, p4

    .line 18
    move/from16 v3, p5

    .line 20
    if-eq v1, v0, :cond_41

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v1, v0, :cond_26

    .line 26
    const/4 v7, -0x1

    .line 27
    const-string v0, "WamsysRegistrationWrapper/reg-onboard-abprop-request-status-unspecified; response-status "

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " failure-reason "

    .line 35
    invoke-static {v0, v1, v3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    :cond_26
    :goto_26
    const/4 v0, 0x6

    .line 39
    if-eq v3, v0, :cond_3f

    .line 41
    const/16 v0, 0x21

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v0, :cond_2f

    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_2f
    :goto_2f
    new-instance v3, LX/Ozz;

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-wide/from16 v9, p6

    .line 54
    move/from16 v11, p8

    .line 56
    invoke-direct/range {v3 .. v11}, LX/Ozz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 59
    invoke-virtual {v2, v3}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v8, 0x0

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    const/4 v7, 0x1

    .line 66
    goto :goto_26
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V
    .registers 27

    .line 0
    move-object v9, p0

    .line 1
    instance-of v0, p0, LX/NxB;

    .line 3
    move/from16 v6, p11

    .line 5
    move/from16 v5, p12

    .line 7
    move/from16 v4, p14

    .line 9
    move/from16 v3, p15

    .line 11
    move/from16 v8, p8

    .line 13
    move/from16 v2, p9

    .line 15
    move/from16 v7, p10

    .line 17
    if-eqz v0, :cond_63

    .line 19
    check-cast v9, LX/NxB;

    .line 21
    iget v0, v9, LX/NxB;->$t:I

    .line 23
    rsub-int/lit8 v0, v0, 0xb

    .line 25
    if-nez v0, :cond_62

    .line 27
    if-nez p1, :cond_22

    .line 29
    const-string v0, "WamsysRegistrationWrapper/sendConsentResult/consentResponseHandler jid is null!"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v1, v9, LX/NxB;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/P71;

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v8, v2, v9}, LX/P8m;->A01(IIZ)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    new-instance v2, LX/Oi2;

    .line 45
    invoke-direct {v2, v8}, LX/Oi2;-><init>(Ljava/lang/Integer;)V

    .line 48
    iput-object p1, v2, LX/Oi2;->A07:Ljava/lang/String;

    .line 50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    if-ne v8, v0, :cond_3d

    .line 54
    const-string v0, "WamsysRegistrationWrapper/sendConsentResult OK/loginType:"

    .line 56
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 59
    iput v7, v2, LX/Oi2;->A02:I

    .line 61
    :cond_3d
    invoke-static {v7, v9}, LX/2Ai;->A1U(IZ)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LX/Oi2;->A0G:Z

    .line 67
    iput-boolean v4, v2, LX/Oi2;->A0D:Z

    .line 69
    iput-boolean v3, v2, LX/Oi2;->A0E:Z

    .line 71
    iput v6, v2, LX/Oi2;->A00:I

    .line 73
    iput v5, v2, LX/Oi2;->A01:I

    .line 75
    :goto_4b
    move/from16 v0, p16

    .line 77
    iput-boolean v0, v2, LX/Oi2;->A0F:Z

    .line 79
    move/from16 v0, p13

    .line 81
    iput v0, v2, LX/Oi2;->A03:I

    .line 83
    iput-object p4, v2, LX/Oi2;->A06:Ljava/lang/String;

    .line 85
    iput-object p5, v2, LX/Oi2;->A05:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p6

    .line 89
    iput-object v0, v2, LX/Oi2;->A08:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p7

    .line 93
    iput-object v0, v2, LX/Oi2;->A09:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    check-cast v9, LX/NxA;

    .line 101
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    if-nez p1, :cond_71

    .line 108
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler jid is null!"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    :cond_71
    iget-object v1, v9, LX/NxA;->A00:LX/NxO;

    .line 115
    iget-boolean v0, v9, LX/NxA;->A01:Z

    .line 117
    invoke-static {v8, v2, v0}, LX/P8m;->A01(IIZ)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    new-instance v2, LX/Oi2;

    .line 123
    invoke-direct {v2, v8}, LX/Oi2;-><init>(Ljava/lang/Integer;)V

    .line 126
    const-string v0, "https://whatsapp.com/parent_consent/"

    .line 128
    if-eqz p2, :cond_86

    .line 130
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :cond_86
    iput-object v0, v2, LX/Oi2;->A0A:Ljava/lang/String;

    .line 136
    iput-object p1, v2, LX/Oi2;->A07:Ljava/lang/String;

    .line 138
    if-nez p3, :cond_8e

    .line 140
    const-string p3, "parent_verification"

    .line 142
    :cond_8e
    iput-object p3, v2, LX/Oi2;->A0B:Ljava/lang/String;

    .line 144
    iput v6, v2, LX/Oi2;->A00:I

    .line 146
    iput v5, v2, LX/Oi2;->A01:I

    .line 148
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    if-ne v8, v0, :cond_9f

    .line 152
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest OK/loginType:"

    .line 154
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 157
    iput v7, v2, LX/Oi2;->A02:I

    .line 159
    :cond_9f
    invoke-static {v7}, LX/5UN;->A1P(I)Z

    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, LX/Oi2;->A0G:Z

    .line 165
    iput-boolean v4, v2, LX/Oi2;->A0D:Z

    .line 167
    iput-boolean v3, v2, LX/Oi2;->A0E:Z

    .line 169
    goto :goto_4b
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZZZZZ)V
    .registers 93

    move-object/from16 v1, p13

    instance-of v0, p0, LX/NxB;

    if-eqz v0, :cond_188

    move-object v2, p0

    check-cast v2, LX/NxB;

    .line 4380551
    iget v0, v2, LX/NxB;->$t:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_188

    .line 4380552
    iget-object v3, v2, LX/NxB;->A00:Ljava/lang/Object;

    check-cast v3, LX/P71;

    .line 4380553
    const/4 v4, 0x1

    move/from16 v2, p30

    if-eq v2, v4, :cond_18d

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v2, v0, :cond_22

    const/4 v5, -0x1

    .line 4380554
    const-string v0, "WamsysRegistrationWrapper/unknown-exist-status "

    .line 4380555
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4380556
    :cond_22
    invoke-static/range {p31 .. p31}, LX/P8m;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4380557
    new-instance v2, LX/P0G;

    invoke-direct {v2, v5, v0}, LX/P0G;-><init>(ILjava/lang/Integer;)V

    .line 4380558
    invoke-static/range {p53 .. p54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0g:Ljava/lang/String;

    .line 4380559
    move/from16 v0, p33

    iput v0, v2, LX/P0G;->A0G:I

    .line 4380560
    move/from16 v0, p34

    iput v0, v2, LX/P0G;->A0E:I

    .line 4380561
    invoke-static/range {p55 .. p56}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0l:Ljava/lang/String;

    .line 4380562
    invoke-static/range {p57 .. p58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0m:Ljava/lang/String;

    .line 4380563
    invoke-static/range {p59 .. p60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0o:Ljava/lang/String;

    .line 4380564
    invoke-static/range {p61 .. p62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0X:Ljava/lang/String;

    .line 4380565
    invoke-static/range {p63 .. p64}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0h:Ljava/lang/String;

    .line 4380566
    invoke-static/range {p65 .. p66}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0k:Ljava/lang/String;

    .line 4380567
    invoke-static/range {p67 .. p68}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0Y:Ljava/lang/String;

    .line 4380568
    move-wide/from16 v5, p69

    iput-wide v5, v2, LX/P0G;->A0J:J

    .line 4380569
    iput-object p2, v2, LX/P0G;->A0f:Ljava/lang/String;

    .line 4380570
    iput-object p3, v2, LX/P0G;->A0q:Ljava/lang/String;

    .line 4380571
    move-object/from16 v0, p4

    iput-object v0, v2, LX/P0G;->A0p:Ljava/lang/String;

    .line 4380572
    move-wide/from16 v5, p71

    iput-wide v5, v2, LX/P0G;->A0K:J

    .line 4380573
    move-wide/from16 v5, p73

    iput-wide v5, v2, LX/P0G;->A0I:J

    .line 4380574
    move/from16 v0, p35

    iput v0, v2, LX/P0G;->A06:I

    .line 4380575
    move/from16 v0, p37

    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4380576
    iput-boolean v0, v2, LX/P0G;->A0x:Z

    .line 4380577
    new-instance v5, LX/PLG;

    move/from16 v11, p77

    move-object/from16 v6, p6

    move/from16 v10, p36

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v7, p8

    invoke-direct/range {v5 .. v11}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v5, v2, LX/P0G;->A0N:LX/PLG;

    .line 4380578
    move-object/from16 v0, p10

    iput-object v0, v2, LX/P0G;->A0i:Ljava/lang/String;

    .line 4380579
    move-object/from16 v0, p12

    iput-object v0, v2, LX/P0G;->A0c:Ljava/lang/String;

    move/from16 v5, p40

    if-eq v5, v4, :cond_189

    const/4 v0, 0x2

    if-eq v5, v0, :cond_189

    const/4 v0, 0x3

    if-eq v5, v0, :cond_189

    const/4 v0, 0x4

    if-eq v5, v0, :cond_189

    const/4 v0, 0x0

    .line 4380580
    iput v0, v2, LX/P0G;->A0H:I

    .line 4380581
    :goto_ae
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const/4 v1, 0x0

    :cond_b5
    iput-object v1, v2, LX/P0G;->A0n:Ljava/lang/String;

    :goto_b7
    move-object/from16 v1, p5

    if-eqz p5, :cond_d1

    const/4 v0, 0x0

    .line 4380582
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iput-object v5, v2, LX/P0G;->A0y:[B

    .line 4380583
    const-string v0, "WamsysRegistrationWrapper/same-device-check/has-cert/"

    .line 4380584
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4380585
    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "b"

    .line 4380586
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4380587
    :cond_d1
    move/from16 v0, p38

    iput v0, v2, LX/P0G;->A02:I

    .line 4380588
    move/from16 v0, p39

    iput v0, v2, LX/P0G;->A01:I

    .line 4380589
    invoke-static/range {p28 .. p28}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0M:LX/Ot3;

    .line 4380590
    invoke-static/range {p29 .. p29}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v0

    iput-object v0, v2, LX/P0G;->A0L:LX/OtH;

    .line 4380591
    move/from16 v0, p41

    iput v0, v2, LX/P0G;->A05:I

    .line 4380592
    const/4 v1, -0x1

    const/4 v0, 0x0

    move/from16 v5, p42

    if-eq v5, v1, :cond_f7

    const/4 v0, 0x1

    if-eq v5, v4, :cond_f3

    const/4 v0, 0x0

    :cond_f3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4380593
    :cond_f7
    iput-object v0, v2, LX/P0G;->A0P:Ljava/lang/Boolean;

    .line 4380594
    move-object/from16 v0, p11

    iput-object v0, v2, LX/P0G;->A0W:Ljava/lang/String;

    .line 4380595
    move/from16 v0, p43

    iput v0, v2, LX/P0G;->A0C:I

    .line 4380596
    move/from16 v0, p44

    iput v0, v2, LX/P0G;->A00:I

    .line 4380597
    move-object/from16 v1, p14

    iput-object v1, v2, LX/P0G;->A0e:Ljava/lang/String;

    .line 4380598
    move-object/from16 v0, p15

    iput-object v0, v2, LX/P0G;->A0Z:Ljava/lang/String;

    .line 4380599
    move/from16 v0, p78

    iput-boolean v0, v2, LX/P0G;->A0w:Z

    .line 4380600
    move/from16 v0, p47

    iput v0, v2, LX/P0G;->A03:I

    .line 4380601
    move/from16 v0, p48

    iput v0, v2, LX/P0G;->A04:I

    .line 4380602
    move-object/from16 v0, p16

    iput-object v0, v2, LX/P0G;->A0d:Ljava/lang/String;

    if-nez p14, :cond_124

    .line 4380603
    const-string v0, "WamsysRegistrationWrapper/same-device-check/pending-for: null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4380604
    :cond_124
    invoke-static/range {p26 .. p26}, LX/P8m;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4380605
    iput-object v0, v2, LX/P0G;->A0r:Ljava/util/ArrayList;

    .line 4380606
    invoke-static/range {p27 .. p27}, LX/P8m;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4380607
    iput-object v0, v2, LX/P0G;->A0s:Ljava/util/List;

    .line 4380608
    move/from16 v0, p45

    iput v0, v2, LX/P0G;->A0A:I

    .line 4380609
    move/from16 v0, p46

    iput v0, v2, LX/P0G;->A0B:I

    .line 4380610
    move/from16 v0, p79

    iput-boolean v0, v2, LX/P0G;->A0v:Z

    .line 4380611
    move/from16 v0, p49

    iput v0, v2, LX/P0G;->A0D:I

    .line 4380612
    move-object/from16 v0, p17

    iput-object v0, v2, LX/P0G;->A0j:Ljava/lang/String;

    .line 4380613
    move-object/from16 v0, p18

    iput-object v0, v2, LX/P0G;->A0R:Ljava/lang/String;

    .line 4380614
    move-object/from16 v0, p19

    iput-object v0, v2, LX/P0G;->A0T:Ljava/lang/String;

    .line 4380615
    move-object/from16 v0, p20

    iput-object v0, v2, LX/P0G;->A0S:Ljava/lang/String;

    .line 4380616
    move/from16 v0, p50

    iput v0, v2, LX/P0G;->A09:I

    .line 4380617
    move-object/from16 v0, p21

    iput-object v0, v2, LX/P0G;->A0b:Ljava/lang/String;

    .line 4380618
    move-object/from16 v0, p22

    iput-object v0, v2, LX/P0G;->A0a:Ljava/lang/String;

    .line 4380619
    move-object/from16 v0, p23

    iput-object v0, v2, LX/P0G;->A0U:Ljava/lang/String;

    .line 4380620
    move-object/from16 v0, p24

    iput-object v0, v2, LX/P0G;->A0V:Ljava/lang/String;

    .line 4380621
    const-string v0, "WamsysRegistrationWrapper/same-device-check/secondFactorMethods="

    .line 4380622
    move-object/from16 v1, p25

    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4380623
    if-eqz p25, :cond_179

    .line 4380624
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_179

    .line 4380625
    invoke-static {v1}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4380626
    iput-object v0, v2, LX/P0G;->A0t:Ljava/util/List;

    .line 4380627
    :cond_179
    move/from16 v0, p51

    iput v0, v2, LX/P0G;->A0F:I

    .line 4380628
    move/from16 v0, p80

    iput-boolean v0, v2, LX/P0G;->A0u:Z

    .line 4380629
    move/from16 v0, p52

    iput v0, v2, LX/P0G;->A07:I

    .line 4380630
    invoke-virtual {v3, v2}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 4380631
    :cond_188
    return-void

    .line 4380632
    :cond_189
    iput v5, v2, LX/P0G;->A0H:I

    goto/16 :goto_ae

    .line 4380633
    :cond_18d
    move/from16 v6, p32

    invoke-static {v6, v4}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4380634
    new-instance v2, LX/P0G;

    move/from16 v1, p76

    move/from16 v5, p75

    invoke-direct {v2, p1, v0, v5, v1}, LX/P0G;-><init>(Ljava/lang/String;ZZZ)V

    .line 4380635
    const-string v0, "WamsysRegistrationWrapper/exist: OK/loginType: "

    .line 4380636
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4380637
    iput v6, v2, LX/P0G;->A08:I

    goto/16 :goto_b7
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZZ)V
    .registers 74

    instance-of v0, p0, LX/NxB;

    if-eqz v0, :cond_1e2

    move-object v1, p0

    check-cast v1, LX/NxB;

    .line 4380638
    iget v0, v1, LX/NxB;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_1e2

    .line 4380639
    iget-object v2, v1, LX/NxB;->A00:Ljava/lang/Object;

    check-cast v2, LX/P71;

    .line 4380640
    const/4 v0, 0x1

    move/from16 v5, p29

    move/from16 v4, p30

    if-eq v5, v0, :cond_113

    const/4 v1, 0x2

    if-eq v5, v1, :cond_10f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_87

    const/4 v0, 0x4

    if-ne v5, v0, :cond_a7

    .line 4380641
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4380642
    :goto_23
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_32

    .line 4380643
    const-string v0, "WamsysRegistrationWrapper/request-code-status-unspecified; response-status "

    .line 4380644
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4380645
    const-string v0, " failure-reason "

    .line 4380646
    invoke-static {v0, v1, v4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4380647
    :cond_32
    new-instance v1, LX/PLI;

    invoke-direct {v1, v3}, LX/PLI;-><init>(Ljava/lang/Integer;)V

    .line 4380648
    iput v4, v1, LX/PLI;->A05:I

    .line 4380649
    iput-object p1, v1, LX/PLI;->A0N:Ljava/lang/String;

    .line 4380650
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    move/from16 v4, p31

    if-ne v3, v0, :cond_48

    .line 4380651
    const-string v0, "WamsysRegistrationWrapper/generateAuthenticationCode OK/loginType:"

    .line 4380652
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4380653
    iput v4, v1, LX/PLI;->A03:I

    .line 4380654
    :cond_48
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 4380655
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 4380656
    iput-boolean v0, v1, LX/PLI;->A0p:Z

    .line 4380657
    move/from16 v0, p58

    iput-boolean v0, v1, LX/PLI;->A0l:Z

    .line 4380658
    move/from16 v0, p59

    iput-boolean v0, v1, LX/PLI;->A0m:Z

    .line 4380659
    invoke-static/range {p36 .. p37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380660
    iput-object v0, v1, LX/PLI;->A0U:Ljava/lang/String;

    .line 4380661
    iput-object p2, v1, LX/PLI;->A0H:Ljava/lang/String;

    .line 4380662
    iput-object p3, v1, LX/PLI;->A0Q:Ljava/lang/String;

    .line 4380663
    move-object/from16 v4, p23

    if-eqz p23, :cond_119

    .line 4380664
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_119

    .line 4380665
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 4380666
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    :goto_77
    if-ge v8, v5, :cond_117

    aget-object v4, v6, v8

    .line 4380667
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    .line 4380668
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    add-int/lit8 v8, v8, 0x1

    goto :goto_77

    .line 4380669
    :cond_87
    if-eq v4, v1, :cond_10b

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_107

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_103

    const/16 v0, 0x17

    if-eq v4, v0, :cond_ff

    const/16 v0, 0x18

    if-eq v4, v0, :cond_fb

    const/16 v0, 0x24

    if-eq v4, v0, :cond_f7

    const/16 v0, 0x25

    if-eq v4, v0, :cond_f3

    packed-switch p30, :pswitch_data_1e4

    packed-switch p30, :pswitch_data_204

    .line 4380670
    :cond_a7
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380671
    :pswitch_ab  #0x1d
    sget-object v3, LX/02Y;->A0G:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380672
    :pswitch_af  #0x1e
    sget-object v3, LX/02Y;->A0H:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380673
    :pswitch_b3  #0x1f
    sget-object v3, LX/02Y;->A0I:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380674
    :pswitch_b7  #0x20
    sget-object v3, LX/02Y;->A0J:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380675
    :pswitch_bb  #0x5
    sget-object v3, LX/02Y;->A0M:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380676
    :pswitch_bf  #0x6
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380677
    :pswitch_c3  #0x7
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380678
    :pswitch_c7  #0x8
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380679
    :pswitch_cb  #0x9
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380680
    :pswitch_cf  #0xa
    sget-object v3, LX/02Y;->A02:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380681
    :pswitch_d3  #0xb
    sget-object v3, LX/02Y;->A03:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380682
    :pswitch_d7  #0xc
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380683
    :pswitch_db  #0xd
    sget-object v3, LX/02Y;->A06:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380684
    :pswitch_df  #0xe
    sget-object v3, LX/02Y;->A07:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380685
    :pswitch_e3  #0xf
    sget-object v3, LX/02Y;->A08:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380686
    :pswitch_e7  #0x10
    sget-object v3, LX/02Y;->A09:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380687
    :pswitch_eb  #0x11
    sget-object v3, LX/02Y;->A0A:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380688
    :pswitch_ef  #0x12
    sget-object v3, LX/02Y;->A0B:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380689
    :cond_f3
    sget-object v3, LX/02Y;->A0L:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380690
    :cond_f7
    sget-object v3, LX/02Y;->A0K:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380691
    :cond_fb
    sget-object v3, LX/02Y;->A0D:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380692
    :cond_ff
    sget-object v3, LX/02Y;->A0E:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380693
    :cond_103
    sget-object v3, LX/02Y;->A0O:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380694
    :cond_107
    sget-object v3, LX/02Y;->A0F:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380695
    :cond_10b
    sget-object v3, LX/02Y;->A04:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380696
    :cond_10f
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380697
    :cond_113
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_23

    .line 4380698
    :cond_117
    iput-object v7, v1, LX/PLI;->A0k:Ljava/util/List;

    .line 4380699
    :cond_119
    move/from16 v0, p62

    iput-boolean v0, v1, LX/PLI;->A0n:Z

    .line 4380700
    move-object/from16 v0, p24

    iput-object v0, v1, LX/PLI;->A0O:Ljava/lang/String;

    .line 4380701
    invoke-static/range {p38 .. p39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380702
    iput-object v0, v1, LX/PLI;->A0Y:Ljava/lang/String;

    .line 4380703
    invoke-static/range {p40 .. p41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380704
    iput-object v0, v1, LX/PLI;->A0c:Ljava/lang/String;

    .line 4380705
    invoke-static/range {p42 .. p43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380706
    iput-object v0, v1, LX/PLI;->A0d:Ljava/lang/String;

    .line 4380707
    invoke-static/range {p44 .. p45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380708
    iput-object v0, v1, LX/PLI;->A0J:Ljava/lang/String;

    .line 4380709
    invoke-static/range {p46 .. p47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380710
    iput-object v0, v1, LX/PLI;->A0W:Ljava/lang/String;

    .line 4380711
    invoke-static/range {p48 .. p49}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380712
    iput-object v0, v1, LX/PLI;->A0L:Ljava/lang/String;

    .line 4380713
    invoke-static/range {p50 .. p51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380714
    iput-object v0, v1, LX/PLI;->A0X:Ljava/lang/String;

    .line 4380715
    iput-object p4, v1, LX/PLI;->A0T:Ljava/lang/String;

    .line 4380716
    move-object/from16 v0, p5

    iput-object v0, v1, LX/PLI;->A0f:Ljava/lang/String;

    .line 4380717
    move-object/from16 v0, p6

    iput-object v0, v1, LX/PLI;->A0e:Ljava/lang/String;

    .line 4380718
    move-wide/from16 v4, p52

    iput-wide v4, v1, LX/PLI;->A06:J

    .line 4380719
    move/from16 v0, p32

    iput v0, v1, LX/PLI;->A02:I

    .line 4380720
    move-object/from16 v0, p7

    iput-object v0, v1, LX/PLI;->A0E:Ljava/lang/String;

    .line 4380721
    invoke-static/range {p54 .. p55}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380722
    iput-object v0, v1, LX/PLI;->A0K:Ljava/lang/String;

    .line 4380723
    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/PLG;

    move-object/from16 v8, p10

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v10, p60

    invoke-direct/range {v4 .. v10}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4380724
    iput-object v4, v1, LX/PLI;->A09:LX/PLG;

    .line 4380725
    move/from16 v0, p33

    iput v0, v1, LX/PLI;->A00:I

    .line 4380726
    move-object/from16 v0, p11

    iput-object v0, v1, LX/PLI;->A0C:Ljava/lang/String;

    .line 4380727
    invoke-static/range {p27 .. p27}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v0

    .line 4380728
    iput-object v0, v1, LX/PLI;->A08:LX/Ot3;

    .line 4380729
    invoke-static/range {p28 .. p28}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v0

    .line 4380730
    iput-object v0, v1, LX/PLI;->A07:LX/OtH;

    .line 4380731
    move/from16 v0, p34

    iput v0, v1, LX/PLI;->A01:I

    .line 4380732
    move-object/from16 v0, p12

    iput-object v0, v1, LX/PLI;->A0V:Ljava/lang/String;

    .line 4380733
    move-object/from16 v0, p13

    iput-object v0, v1, LX/PLI;->A0b:Ljava/lang/String;

    .line 4380734
    move-object/from16 v0, p14

    iput-object v0, v1, LX/PLI;->A0I:Ljava/lang/String;

    .line 4380735
    invoke-static/range {p56 .. p57}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4380736
    iput-object v0, v1, LX/PLI;->A0P:Ljava/lang/String;

    .line 4380737
    invoke-static/range {p25 .. p25}, LX/P8m;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4380738
    iput-object v0, v1, LX/PLI;->A0h:Ljava/util/ArrayList;

    .line 4380739
    invoke-static/range {p26 .. p26}, LX/P8m;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4380740
    iput-object v0, v1, LX/PLI;->A0j:Ljava/util/List;

    .line 4380741
    move/from16 v0, p35

    if-lt v0, v3, :cond_1e0

    .line 4380742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4380743
    :goto_1b6
    iput-object v0, v1, LX/PLI;->A0A:Ljava/lang/Integer;

    .line 4380744
    move-object/from16 v0, p15

    iput-object v0, v1, LX/PLI;->A0S:Ljava/lang/String;

    .line 4380745
    move-object/from16 v0, p16

    iput-object v0, v1, LX/PLI;->A0R:Ljava/lang/String;

    .line 4380746
    move/from16 v0, p61

    iput-boolean v0, v1, LX/PLI;->A0o:Z

    .line 4380747
    move-object/from16 v0, p17

    iput-object v0, v1, LX/PLI;->A0D:Ljava/lang/String;

    .line 4380748
    move-object/from16 v0, p18

    iput-object v0, v1, LX/PLI;->A0G:Ljava/lang/String;

    .line 4380749
    move-object/from16 v0, p19

    iput-object v0, v1, LX/PLI;->A0F:Ljava/lang/String;

    .line 4380750
    move-object/from16 v0, p20

    iput-object v0, v1, LX/PLI;->A0Z:Ljava/lang/String;

    .line 4380751
    move-object/from16 v0, p21

    iput-object v0, v1, LX/PLI;->A0a:Ljava/lang/String;

    .line 4380752
    move-object/from16 v0, p22

    iput-object v0, v1, LX/PLI;->A0M:Ljava/lang/String;

    .line 4380753
    invoke-virtual {v2, v1}, LX/P71;->A02(Ljava/lang/Object;)V

    return-void

    .line 4380754
    :cond_1e0
    const/4 v0, 0x0

    goto :goto_1b6

    .line 4380755
    :cond_1e2
    return-void

    nop

    :pswitch_data_1e4
    .packed-switch 0x5
        :pswitch_bb  #00000005
        :pswitch_bf  #00000006
        :pswitch_c3  #00000007
        :pswitch_c7  #00000008
        :pswitch_cb  #00000009
        :pswitch_cf  #0000000a
        :pswitch_d3  #0000000b
        :pswitch_d7  #0000000c
        :pswitch_db  #0000000d
        :pswitch_df  #0000000e
        :pswitch_e3  #0000000f
        :pswitch_e7  #00000010
        :pswitch_eb  #00000011
        :pswitch_ef  #00000012
    .end packed-switch

    :pswitch_data_204
    .packed-switch 0x1d
        :pswitch_ab  #0000001d
        :pswitch_af  #0000001e
        :pswitch_b3  #0000001f
        :pswitch_b7  #00000020
    .end packed-switch
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJJJJZZZZZZZZ)V
    .registers 70

    instance-of v0, p0, LX/NxB;

    if-eqz v0, :cond_153

    move-object v1, p0

    check-cast v1, LX/NxB;

    .line 4380756
    iget v0, v1, LX/NxB;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_153

    .line 4380757
    iget-object v2, v1, LX/NxB;->A00:Ljava/lang/Object;

    check-cast v2, LX/P71;

    .line 4380758
    const/4 v3, 0x1

    move/from16 v5, p27

    move/from16 v6, p26

    if-eq v6, v3, :cond_1aa

    const/4 v0, 0x3

    if-ne v6, v0, :cond_48

    .line 4380759
    if-eq v5, v3, :cond_1a6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1a2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_19e

    const/4 v0, 0x6

    if-eq v5, v0, :cond_19a

    const/16 v0, 0xb

    if-eq v5, v0, :cond_196

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_192

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_18e

    const/16 v0, 0x26

    if-eq v5, v0, :cond_185

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_181

    const/16 v0, 0x2f

    if-eq v5, v0, :cond_178

    const/16 v0, 0x31

    if-eq v5, v0, :cond_174

    packed-switch p27, :pswitch_data_1ae

    packed-switch p27, :pswitch_data_1bc

    :cond_48
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4380760
    :goto_4a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_59

    .line 4380761
    const-string v0, "WamsysRegistrationWrapper/verify-code-status-unspecified; response-status "

    .line 4380762
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4380763
    const-string v0, " failure-reason "

    .line 4380764
    invoke-static {v0, v1, v5}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4380765
    :cond_59
    new-instance v1, LX/P0F;

    invoke-direct {v1, v4}, LX/P0F;-><init>(Ljava/lang/Integer;)V

    .line 4380766
    iput v5, v1, LX/P0F;->A05:I

    .line 4380767
    iput-object p1, v1, LX/P0F;->A0P:Ljava/lang/String;

    .line 4380768
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    move/from16 v7, p28

    if-ne v4, v0, :cond_6f

    .line 4380769
    const-string v0, "WamsysRegistrationWrapper/registerPhoneNumber OK/loginType:"

    .line 4380770
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4380771
    iput v7, v1, LX/P0F;->A03:I

    :cond_6f
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v7, v3, :cond_74

    const/4 v4, 0x0

    .line 4380772
    :cond_74
    iput-boolean v4, v1, LX/P0F;->A0h:Z

    .line 4380773
    move/from16 v3, p48

    iput-boolean v3, v1, LX/P0F;->A0c:Z

    .line 4380774
    move/from16 v3, p49

    iput-boolean v3, v1, LX/P0F;->A0d:Z

    .line 4380775
    invoke-static/range {p34 .. p35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/P0F;->A0W:Ljava/lang/String;

    .line 4380776
    move-object/from16 v3, p2

    iput-object v3, v1, LX/P0F;->A0V:Ljava/lang/String;

    .line 4380777
    move-object/from16 v3, p3

    iput-object v3, v1, LX/P0F;->A0Y:Ljava/lang/String;

    .line 4380778
    move-object/from16 v3, p4

    iput-object v3, v1, LX/P0F;->A0X:Ljava/lang/String;

    .line 4380779
    move-wide/from16 v3, p36

    iput-wide v3, v1, LX/P0F;->A0B:J

    .line 4380780
    move/from16 v3, p29

    iput v3, v1, LX/P0F;->A00:I

    .line 4380781
    move/from16 v3, p51

    iput-boolean v3, v1, LX/P0F;->A0j:Z

    .line 4380782
    move-wide/from16 v3, p38

    iput-wide v3, v1, LX/P0F;->A08:J

    .line 4380783
    move-wide/from16 v3, p40

    iput-wide v3, v1, LX/P0F;->A09:J

    .line 4380784
    move-wide/from16 v3, p42

    iput-wide v3, v1, LX/P0F;->A06:J

    .line 4380785
    move-object/from16 v3, p10

    iput-object v3, v1, LX/P0F;->A0T:Ljava/lang/String;

    .line 4380786
    const/4 v12, -0x1

    new-instance v7, LX/PLG;

    move/from16 v13, p50

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    invoke-direct/range {v7 .. v13}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v7, v1, LX/P0F;->A0F:LX/PLG;

    move-object/from16 v3, p5

    if-eqz p5, :cond_c8

    .line 4380787
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v1, LX/P0F;->A0l:[B

    .line 4380788
    :cond_c8
    invoke-static/range {p24 .. p24}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v3

    iput-object v3, v1, LX/P0F;->A0E:LX/Ot3;

    .line 4380789
    invoke-static/range {p25 .. p25}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v3

    iput-object v3, v1, LX/P0F;->A0D:LX/OtH;

    .line 4380790
    move-object/from16 v3, p11

    iput-object v3, v1, LX/P0F;->A0U:Ljava/lang/String;

    .line 4380791
    move-object/from16 v3, p13

    iput-object v3, v1, LX/P0F;->A0M:Ljava/lang/String;

    .line 4380792
    move/from16 v3, p30

    iput v3, v1, LX/P0F;->A01:I

    .line 4380793
    move/from16 v3, p31

    iput v3, v1, LX/P0F;->A02:I

    .line 4380794
    move/from16 v3, p52

    iput-boolean v3, v1, LX/P0F;->A0g:Z

    .line 4380795
    const-string v3, "https://whatsapp.com/parent_consent/"

    move-object/from16 v4, p12

    if-eqz p12, :cond_f2

    .line 4380796
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4380797
    :cond_f2
    iput-object v3, v1, LX/P0F;->A0S:Ljava/lang/String;

    .line 4380798
    move/from16 v3, p53

    iput-boolean v3, v1, LX/P0F;->A0f:Z

    .line 4380799
    move/from16 v3, p32

    iput v3, v1, LX/P0F;->A04:I

    .line 4380800
    move-object/from16 v3, p14

    iput-object v3, v1, LX/P0F;->A0R:Ljava/lang/String;

    .line 4380801
    move-object/from16 v3, p16

    iput-object v3, v1, LX/P0F;->A0H:Ljava/lang/String;

    .line 4380802
    move-object/from16 v3, p17

    iput-object v3, v1, LX/P0F;->A0I:Ljava/lang/String;

    .line 4380803
    move-object/from16 v3, p19

    iput-object v3, v1, LX/P0F;->A0J:Ljava/lang/String;

    .line 4380804
    move-object/from16 v3, p20

    iput-object v3, v1, LX/P0F;->A0K:Ljava/lang/String;

    if-eqz p21, :cond_11e

    .line 4380805
    invoke-virtual/range {p21 .. p21}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11e

    .line 4380806
    invoke-static/range {p21 .. p21}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4380807
    iput-object v3, v1, LX/P0F;->A0b:Ljava/util/List;

    .line 4380808
    :cond_11e
    move-object/from16 v3, p22

    iput-object v3, v1, LX/P0F;->A0N:Ljava/lang/String;

    .line 4380809
    move/from16 v3, p55

    iput-boolean v3, v1, LX/P0F;->A0e:Z

    .line 4380810
    invoke-static/range {p23 .. p23}, LX/P8m;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4380811
    iput-object v3, v1, LX/P0F;->A0a:Ljava/util/List;

    const/4 v3, 0x3

    if-ne v6, v3, :cond_134

    const/16 v3, 0x32

    if-ne v5, v3, :cond_134

    const/4 v0, 0x1

    .line 4380812
    :cond_134
    iput-boolean v0, v1, LX/P0F;->A0i:Z

    .line 4380813
    move-object/from16 v0, p15

    iput-object v0, v1, LX/P0F;->A0O:Ljava/lang/String;

    .line 4380814
    invoke-static/range {p33 .. p33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P0F;->A0L:Ljava/lang/String;

    .line 4380815
    move-wide/from16 v3, p44

    iput-wide v3, v1, LX/P0F;->A07:J

    .line 4380816
    move-wide/from16 v3, p46

    iput-wide v3, v1, LX/P0F;->A0A:J

    .line 4380817
    move/from16 v0, p54

    iput-boolean v0, v1, LX/P0F;->A0k:Z

    .line 4380818
    move-object/from16 v0, p18

    iput-object v0, v1, LX/P0F;->A0Q:Ljava/lang/String;

    .line 4380819
    invoke-virtual {v2, v1}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 4380820
    :cond_153
    return-void

    .line 4380821
    :pswitch_154  #0x20
    sget-object v4, LX/02Y;->A07:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380822
    :pswitch_158  #0x1f
    sget-object v4, LX/02Y;->A06:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380823
    :pswitch_15c  #0x1e
    sget-object v4, LX/02Y;->A05:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380824
    :pswitch_160  #0x17
    sget-object v4, LX/02Y;->A03:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380825
    :pswitch_164  #0x16
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380826
    :pswitch_168  #0x15
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380827
    :pswitch_16c  #0x14
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380828
    :pswitch_170  #0x13
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380829
    :cond_174
    sget-object v4, LX/02Y;->A0F:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380830
    :cond_178
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4380831
    sget-object v4, LX/02Y;->A0A:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380832
    :cond_181
    sget-object v4, LX/02Y;->A0E:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380833
    :cond_185
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4380834
    sget-object v4, LX/02Y;->A08:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380835
    :cond_18e
    sget-object v4, LX/02Y;->A0D:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380836
    :cond_192
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380837
    :cond_196
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380838
    :cond_19a
    sget-object v4, LX/02Y;->A1R:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380839
    :cond_19e
    sget-object v4, LX/02Y;->A09:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380840
    :cond_1a2
    sget-object v4, LX/02Y;->A02:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380841
    :cond_1a6
    sget-object v4, LX/02Y;->A0B:Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 4380842
    :cond_1aa
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_4a

    :pswitch_data_1ae
    .packed-switch 0x13
        :pswitch_170  #00000013
        :pswitch_16c  #00000014
        :pswitch_168  #00000015
        :pswitch_164  #00000016
        :pswitch_160  #00000017
    .end packed-switch

    :pswitch_data_1bc
    .packed-switch 0x1e
        :pswitch_15c  #0000001e
        :pswitch_158  #0000001f
        :pswitch_154  #00000020
    .end packed-switch
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZ)V
    .registers 47

    instance-of v0, p0, LX/NxB;

    if-eqz v0, :cond_eb

    move-object v1, p0

    check-cast v1, LX/NxB;

    .line 4380843
    iget v0, v1, LX/NxB;->$t:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_eb

    .line 4380844
    iget-object v1, v1, LX/NxB;->A00:Ljava/lang/Object;

    check-cast v1, LX/P71;

    .line 4380845
    const/4 v2, 0x1

    move/from16 v4, p18

    move/from16 v3, p19

    if-eq v4, v2, :cond_11e

    const/4 v0, 0x3

    if-ne v4, v0, :cond_11a

    .line 4380846
    if-eq v3, v2, :cond_116

    const/4 v0, 0x2

    if-eq v3, v0, :cond_112

    const/4 v0, 0x6

    if-eq v3, v0, :cond_10e

    const/16 v0, 0xb

    if-eq v3, v0, :cond_10a

    const/16 v0, 0x16

    if-eq v3, v0, :cond_106

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_102

    const/16 v0, 0x26

    if-eq v3, v0, :cond_f9

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_f0

    const/16 v0, 0x13

    if-eq v3, v0, :cond_ec

    const/16 v0, 0x14

    if-ne v3, v0, :cond_11a

    .line 4380847
    sget-object v5, LX/O0J;->A08:LX/O0J;

    .line 4380848
    :goto_41
    sget-object v0, LX/O0J;->A04:LX/O0J;

    if-ne v5, v0, :cond_50

    .line 4380849
    const-string v0, "WamsysRegistrationWrapper/security-status-unspecified; response-status "

    .line 4380850
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4380851
    const-string v0, " failure-reason "

    .line 4380852
    invoke-static {v0, v4, v3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4380853
    :cond_50
    new-instance v4, LX/Oi8;

    invoke-direct {v4, v5}, LX/Oi8;-><init>(LX/O0J;)V

    .line 4380854
    iput-object p1, v4, LX/Oi8;->A0F:Ljava/lang/String;

    .line 4380855
    sget-object v0, LX/O0J;->A0F:LX/O0J;

    move/from16 v6, p20

    if-ne v5, v0, :cond_64

    .line 4380856
    const-string v0, "WamsysRegistrationWrapper/verify-security-code OK/loginType:"

    .line 4380857
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4380858
    iput v6, v4, LX/Oi8;->A02:I

    :cond_64
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v6, v2, :cond_69

    const/4 v0, 0x0

    .line 4380859
    :cond_69
    iput-boolean v0, v4, LX/Oi8;->A0T:Z

    .line 4380860
    move/from16 v0, p30

    iput-boolean v0, v4, LX/Oi8;->A0Q:Z

    .line 4380861
    move/from16 v0, p31

    iput-boolean v0, v4, LX/Oi8;->A0R:Z

    .line 4380862
    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Oi8;->A0C:Ljava/lang/String;

    .line 4380863
    move-wide/from16 v5, p24

    iput-wide v5, v4, LX/Oi8;->A03:J

    .line 4380864
    iput-object p2, v4, LX/Oi8;->A0L:Ljava/lang/String;

    .line 4380865
    iput-object p3, v4, LX/Oi8;->A0O:Ljava/lang/String;

    .line 4380866
    move-object/from16 v0, p4

    iput-object v0, v4, LX/Oi8;->A0N:Ljava/lang/String;

    .line 4380867
    move-wide/from16 v5, p26

    iput-wide v5, v4, LX/Oi8;->A05:J

    .line 4380868
    move-wide/from16 v5, p28

    iput-wide v5, v4, LX/Oi8;->A04:J

    .line 4380869
    move/from16 v0, p32

    iput-boolean v0, v4, LX/Oi8;->A0U:Z

    .line 4380870
    const/4 v8, 0x0

    const/4 v10, -0x1

    new-instance v5, LX/PLG;

    move-object/from16 v9, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v11, p33

    invoke-direct/range {v5 .. v11}, LX/PLG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v5, v4, LX/Oi8;->A08:LX/PLG;

    move-object/from16 v0, p5

    if-eqz p5, :cond_ac

    .line 4380871
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, LX/Oi8;->A0V:[B

    .line 4380872
    :cond_ac
    invoke-static/range {p16 .. p16}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    move-result-object v0

    iput-object v0, v4, LX/Oi8;->A07:LX/Ot3;

    .line 4380873
    invoke-static/range {p17 .. p17}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    move-result-object v0

    iput-object v0, v4, LX/Oi8;->A06:LX/OtH;

    .line 4380874
    move-object/from16 v0, p9

    iput-object v0, v4, LX/Oi8;->A0K:Ljava/lang/String;

    .line 4380875
    const-string v0, "https://whatsapp.com/parent_consent/"

    move-object/from16 v2, p10

    if-eqz p10, :cond_c6

    .line 4380876
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4380877
    :cond_c6
    iput-object v0, v4, LX/Oi8;->A0I:Ljava/lang/String;

    .line 4380878
    move-object/from16 v0, p11

    iput-object v0, v4, LX/Oi8;->A0D:Ljava/lang/String;

    .line 4380879
    move/from16 v0, p22

    iput v0, v4, LX/Oi8;->A00:I

    .line 4380880
    move/from16 v0, p23

    iput v0, v4, LX/Oi8;->A01:I

    .line 4380881
    move-object/from16 v0, p12

    iput-object v0, v4, LX/Oi8;->A0G:Ljava/lang/String;

    .line 4380882
    move-object/from16 v0, p13

    iput-object v0, v4, LX/Oi8;->A0J:Ljava/lang/String;

    .line 4380883
    move/from16 v0, p34

    iput-boolean v0, v4, LX/Oi8;->A0S:Z

    .line 4380884
    move-object/from16 v0, p14

    iput-object v0, v4, LX/Oi8;->A0H:Ljava/lang/String;

    .line 4380885
    move-object/from16 v0, p15

    iput-object v0, v4, LX/Oi8;->A0E:Ljava/lang/String;

    .line 4380886
    invoke-virtual {v1, v4}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 4380887
    :cond_eb
    return-void

    .line 4380888
    :cond_ec
    sget-object v5, LX/O0J;->A0A:LX/O0J;

    goto/16 :goto_41

    .line 4380889
    :cond_f0
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4380890
    sget-object v5, LX/O0J;->A07:LX/O0J;

    goto/16 :goto_41

    .line 4380891
    :cond_f9
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4380892
    sget-object v5, LX/O0J;->A06:LX/O0J;

    goto/16 :goto_41

    .line 4380893
    :cond_102
    sget-object v5, LX/O0J;->A0B:LX/O0J;

    goto/16 :goto_41

    .line 4380894
    :cond_106
    sget-object v5, LX/O0J;->A0C:LX/O0J;

    goto/16 :goto_41

    .line 4380895
    :cond_10a
    sget-object v5, LX/O0J;->A0E:LX/O0J;

    goto/16 :goto_41

    .line 4380896
    :cond_10e
    sget-object v5, LX/O0J;->A0D:LX/O0J;

    goto/16 :goto_41

    .line 4380897
    :cond_112
    sget-object v5, LX/O0J;->A05:LX/O0J;

    goto/16 :goto_41

    .line 4380898
    :cond_116
    sget-object v5, LX/O0J;->A09:LX/O0J;

    goto/16 :goto_41

    .line 4380899
    :cond_11a
    sget-object v5, LX/O0J;->A04:LX/O0J;

    goto/16 :goto_41

    .line 4380900
    :cond_11e
    sget-object v5, LX/O0J;->A0F:LX/O0J;

    goto/16 :goto_41
.end method

.method public A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NxB;

    .line 7
    iget v0, v1, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0xd

    .line 11
    if-nez v0, :cond_3c

    .line 13
    iget-object v3, v1, LX/NxB;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/P71;

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p4, v0, :cond_3d

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p4, v0, :cond_24

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status "

    .line 27
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " failure-reason "

    .line 33
    invoke-static {v0, v1, p5}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    :cond_24
    :goto_24
    new-instance v1, LX/Ofm;

    .line 38
    invoke-direct {v1, v2}, LX/Ofm;-><init>(I)V

    .line 41
    iput p5, v1, LX/Ofm;->A00:I

    .line 43
    iput-object p1, v1, LX/Ofm;->A03:Ljava/lang/String;

    .line 45
    invoke-static {p2}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Ofm;->A02:LX/Ot3;

    .line 51
    invoke-static {p3}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Ofm;->A01:LX/OtH;

    .line 57
    invoke-virtual {v3, v1}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v2, 0x1

    .line 62
    goto :goto_24
.end method

.method public A0E(Ljava/util/Map;Ljava/util/Map;II)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/NxB;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NxB;

    .line 7
    iget v0, v1, LX/NxB;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0xe

    .line 11
    if-nez v0, :cond_3a

    .line 13
    iget-object v3, v1, LX/NxB;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/P71;

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p3, v0, :cond_3b

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p3, v0, :cond_24

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status "

    .line 27
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " failure-reason "

    .line 33
    invoke-static {v0, v1, p4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    :cond_24
    :goto_24
    new-instance v1, LX/OsH;

    .line 38
    invoke-direct {v1, v2}, LX/OsH;-><init>(I)V

    .line 41
    iput p4, v1, LX/OsH;->A00:I

    .line 43
    invoke-static {p1}, LX/ORA;->A00(Ljava/util/Map;)LX/Ot3;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/OsH;->A02:LX/Ot3;

    .line 49
    invoke-static {p2}, LX/OR9;->A00(Ljava/util/Map;)LX/OtH;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/OsH;->A01:LX/OtH;

    .line 55
    invoke-virtual {v3, v1}, LX/P71;->A02(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v2, 0x1

    .line 60
    goto :goto_24
.end method
