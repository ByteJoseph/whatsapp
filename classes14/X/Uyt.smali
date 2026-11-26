.class public final LX/Uyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR2;


# instance fields
.field public final A00:LX/UUt;

.field public final A01:LX/Uz0;

.field public final A02:LX/UiG;

.field public final A03:LX/V48;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/UUt;LX/9om;LX/VQP;Z)V
    .registers 40

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p3

    .line 8
    move-object/from16 v8, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    invoke-static {v9, v7, v8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x6

    .line 16
    move-object/from16 v27, p1

    .line 18
    move-object/from16 v6, p9

    .line 20
    move-object/from16 v0, v27

    .line 22
    invoke-static {v6, v1, v0}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    move-object/from16 v4, p0

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    move-object/from16 v13, p8

    .line 32
    iput-object v13, v4, LX/Uyt;->A00:LX/UUt;

    .line 34
    move-object/from16 v11, p7

    .line 36
    iput-object v11, v4, LX/Uyt;->A02:LX/UiG;

    .line 38
    iget-boolean v14, v13, LX/UUt;->A09:Z

    .line 40
    iput-boolean v14, v4, LX/Uyt;->A04:Z

    .line 42
    iget-object v15, v13, LX/UUt;->A02:LX/VR3;

    .line 44
    iget-object v3, v13, LX/UUt;->A05:Ljava/lang/String;

    .line 46
    iget-object v2, v13, LX/UUt;->A07:Ljava/lang/String;

    .line 48
    iget-object v1, v13, LX/UUt;->A00:LX/0jj;

    .line 50
    iget-object v0, v13, LX/UUt;->A03:LX/9s7;

    .line 52
    new-instance v12, LX/Uz0;

    .line 54
    move-object/from16 v16, v1

    .line 56
    move-object/from16 v17, v15

    .line 58
    move-object/from16 v18, v0

    .line 60
    move-object/from16 v19, v3

    .line 62
    move-object/from16 v20, v2

    .line 64
    move/from16 v21, v14

    .line 66
    move-object v15, v12

    .line 67
    invoke-direct/range {v15 .. v21}, LX/Uz0;-><init>(LX/0jj;LX/VR3;LX/9s7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    iput-object v12, v4, LX/Uyt;->A01:LX/Uz0;

    .line 72
    iget-object v3, v13, LX/UUt;->A01:LX/VPb;

    .line 74
    if-eqz v14, :cond_85

    .line 76
    const/16 v0, 0xa

    .line 78
    new-instance v2, LX/VCE;

    .line 80
    invoke-direct {v2, v4, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 83
    :goto_53
    iget-object v1, v13, LX/UUt;->A08:Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v0, v13, LX/UUt;->A04:Ljava/lang/Long;

    .line 87
    const/16 v20, 0x0

    .line 89
    new-instance v17, LX/UUi;

    .line 91
    move-object/from16 v25, v20

    .line 93
    move-object/from16 v21, v0

    .line 95
    move-object/from16 v22, v20

    .line 97
    move-object/from16 v23, v2

    .line 99
    move-object/from16 v24, v1

    .line 101
    move/from16 v26, v5

    .line 103
    move-object/from16 v18, v3

    .line 105
    move-object/from16 v19, v12

    .line 107
    invoke-direct/range {v17 .. v26}, LX/UUi;-><init>(LX/VPb;LX/VR3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 110
    new-instance v0, LX/V48;

    .line 112
    move-object/from16 v12, p4

    .line 114
    move-object/from16 v18, p10

    .line 116
    move/from16 v19, p11

    .line 118
    move-object/from16 v16, v6

    .line 120
    move-object v13, v8

    .line 121
    move-object v14, v7

    .line 122
    move-object v15, v11

    .line 123
    move-object v11, v9

    .line 124
    move-object v8, v0

    .line 125
    move-object/from16 v9, v27

    .line 127
    invoke-direct/range {v8 .. v19}, LX/V48;-><init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/9om;LX/UUi;LX/VQP;Z)V

    .line 130
    iput-object v0, v4, LX/Uyt;->A03:LX/V48;

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    goto :goto_53
.end method

.method public static final A00(LX/Uyt;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Uyt;->A00:LX/UUt;

    .line 2
    iget-object v1, v4, LX/UUt;->A06:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_22

    .line 6
    iget-boolean v0, p0, LX/Uyt;->A04:Z

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v3, p0, LX/Uyt;->A01:LX/Uz0;

    .line 12
    iget-object v0, v3, LX/Uz0;->A03:Ljava/security/MessageDigest;

    .line 14
    invoke-static {v1, v0}, LX/A0f;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3c

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0x1b

    .line 23
    if-eq v2, v1, :cond_1b

    .line 25
    const/16 v0, 0x20

    .line 27
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v2, p0, LX/Uyt;->A01:LX/Uz0;

    .line 36
    iget-boolean v0, v2, LX/Uz0;->A04:Z

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v0, v2, LX/Uz0;->A00:LX/ROR;

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    iget-boolean v0, v0, LX/ROR;->A01:Z

    .line 47
    if-ne v0, v1, :cond_5a

    .line 49
    :cond_31
    iget-object v1, v2, LX/Uz0;->A01:Ljava/lang/String;

    .line 51
    iget-object v0, v2, LX/Uz0;->A02:Ljava/security/MessageDigest;

    .line 53
    invoke-static {v1, v0}, LX/A0f;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_69

    .line 59
    goto :goto_5a

    .line 60
    :cond_3c
    iget-boolean v0, v4, LX/UUt;->A0A:Z

    .line 62
    if-eqz v0, :cond_60

    .line 64
    iget-boolean v0, v3, LX/Uz0;->A04:Z

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    iget-object v0, v3, LX/Uz0;->A00:LX/ROR;

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_6b

    .line 73
    iget-boolean v0, v0, LX/ROR;->A01:Z

    .line 75
    if-ne v0, v1, :cond_6b

    .line 77
    :cond_4d
    iget-object v1, v3, LX/Uz0;->A01:Ljava/lang/String;

    .line 79
    iget-object v0, v3, LX/Uz0;->A02:Ljava/security/MessageDigest;

    .line 81
    invoke-static {v1, v0}, LX/A0f;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_69

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_6b

    .line 90
    :cond_5a
    :goto_5a
    const/4 v0, 0x7

    .line 91
    :goto_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    iget-object v0, v3, LX/Uz0;->A00:LX/ROR;

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    iget-boolean v0, v0, LX/ROR;->A01:Z

    .line 103
    if-ne v0, v1, :cond_6b

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const/16 v0, 0x1f

    .line 109
    goto :goto_5b
.end method


# virtual methods
.method public AJK()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uyt;->A03:LX/V48;

    .line 2
    invoke-virtual {v0}, LX/V48;->AJK()V

    .line 5
    return-void
.end method

.method public AS3()LX/UPV;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uyt;->A03:LX/V48;

    .line 2
    invoke-virtual {v0}, LX/V48;->AS3()LX/UPV;

    .line 5
    move-result-object v2

    .line 6
    iget-object v3, v2, LX/UPV;->A00:LX/H6Z;

    .line 8
    iget v1, v3, LX/H6Z;->A06:I

    .line 10
    const/16 v0, 0x24

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget-object v0, p0, LX/Uyt;->A00:LX/UUt;

    .line 16
    iget-object v0, v0, LX/UUt;->A02:LX/VR3;

    .line 18
    invoke-interface {v0}, LX/VR3;->AQ6()V

    .line 21
    :cond_15
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    iget-boolean v0, p0, LX/Uyt;->A04:Z

    .line 29
    if-nez v0, :cond_3c

    .line 31
    invoke-static {p0}, LX/Uyt;->A00(LX/Uyt;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    const-string v0, "encrypteddownloadtransfer/download/hash verification fail status="

    .line 39
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v2

    .line 46
    iget-object v1, v3, LX/H6Z;->A09:Ljava/lang/String;

    .line 48
    iget-boolean v0, v3, LX/H6Z;->A0B:Z

    .line 50
    invoke-static {v1, v2, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/UPV;

    .line 56
    invoke-direct {v0, v1}, LX/UPV;-><init>(LX/H6Z;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v2
.end method

.method public Amw()LX/9om;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uyt;->A03:LX/V48;

    .line 2
    iget-object v1, v0, LX/V48;->A0B:LX/9om;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/9om;->A0I:Ljava/lang/Boolean;

    .line 12
    return-object v1

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uyt;->A03:LX/V48;

    .line 2
    invoke-virtual {v0}, LX/V48;->cancel()V

    .line 5
    return-void
.end method
