.class public final LX/PDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P3I;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PDB;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/PDB;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/PDB;->A07:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/PDB;->A06:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/PDB;->A0B:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LX/PDB;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, LX/PDB;->A08:Ljava/lang/Integer;

    .line 17
    iput-object p9, p0, LX/PDB;->A0A:Ljava/lang/Integer;

    .line 19
    iput-object p10, p0, LX/PDB;->A05:Ljava/lang/Integer;

    .line 21
    iput-object p11, p0, LX/PDB;->A09:Ljava/lang/Integer;

    .line 23
    iput-object p13, p0, LX/PDB;->A0C:Ljava/lang/Long;

    .line 25
    iput-object p12, p0, LX/PDB;->A03:Ljava/lang/Integer;

    .line 27
    iput-object p1, p0, LX/PDB;->A00:LX/P3I;

    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string v0, "SUCCEEDED"

    .line 9
    :goto_9
    invoke-static {v0, p0}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x2
    const-string v0, "TIMED_OUT"

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const-string v0, "FAILED"

    .line 19
    goto :goto_9

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public static synthetic A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;
    .registers 25

    .line 0
    move-object/from16 v13, p9

    .line 2
    move-object/from16 v11, p8

    .line 4
    move-object/from16 v10, p7

    .line 6
    move-object/from16 v9, p6

    .line 8
    move-object/from16 v8, p5

    .line 10
    move-object/from16 v7, p4

    .line 12
    move-object/from16 v6, p3

    .line 14
    move-object/from16 v5, p2

    .line 16
    move-object v4, p1

    .line 17
    iget-object v2, p0, LX/PDB;->A01:Ljava/lang/Integer;

    .line 19
    iget-object v3, p0, LX/PDB;->A04:Ljava/lang/Integer;

    .line 21
    move/from16 v1, p10

    .line 23
    and-int/lit8 v0, p10, 0x4

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iget-object v4, p0, LX/PDB;->A07:Ljava/lang/Integer;

    .line 29
    :cond_1d
    and-int/lit8 v0, p10, 0x8

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iget-object v5, p0, LX/PDB;->A06:Ljava/lang/Integer;

    .line 35
    :cond_23
    and-int/lit8 v0, p10, 0x10

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iget-object v6, p0, LX/PDB;->A0B:Ljava/lang/Integer;

    .line 41
    :cond_29
    and-int/lit8 v0, p10, 0x20

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v7, p0, LX/PDB;->A02:Ljava/lang/Integer;

    .line 47
    :cond_2f
    and-int/lit8 v0, p10, 0x40

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object v8, p0, LX/PDB;->A08:Ljava/lang/Integer;

    .line 53
    :cond_35
    and-int/lit16 v0, v1, 0x80

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget-object v9, p0, LX/PDB;->A0A:Ljava/lang/Integer;

    .line 59
    :cond_3b
    and-int/lit16 v0, v1, 0x100

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iget-object v10, p0, LX/PDB;->A05:Ljava/lang/Integer;

    .line 65
    :cond_41
    and-int/lit16 v0, v1, 0x200

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iget-object v11, p0, LX/PDB;->A09:Ljava/lang/Integer;

    .line 71
    :cond_47
    and-int/lit16 v0, v1, 0x400

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    iget-object v13, p0, LX/PDB;->A0C:Ljava/lang/Long;

    .line 77
    :cond_4d
    iget-object v12, p0, LX/PDB;->A03:Ljava/lang/Integer;

    .line 79
    iget-object v1, p0, LX/PDB;->A00:LX/P3I;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v4, v0, v6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    new-instance v0, LX/PDB;

    .line 87
    invoke-direct/range {v0 .. v13}, LX/PDB;-><init>(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 90
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_16

    .line 9
    const-string p0, "SUCCEEDED"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "TIMED_OUT"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "FAILED"

    .line 17
    return-object p0

    .line 18
    :cond_12
    const-string p0, "null"

    .line 20
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "NO_FX_ACCOUNTS"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "FOA_UNPAUSE_FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "FOA_AUTH_FETCH_EXCEPTION"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "FOA_GRAPHQL_MISSING_FIELDS"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "FOA_GRAPHQL_NULL_RESPONSE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "FOA_GRAPHQL_REQUEST_ERROR"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "NO_ELIGIBLE_FOA_ACCOUNT"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "CANCELLED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x8
    const-string p0, "DECRYPTION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "RESPONSE_VALIDATION"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "MEX_ERROR"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "REQUEST_CRYPTO"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "KEY_MATERIAL"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "PKI_V2_UNSUPPORTED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "CERTIFICATE"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "XMPP"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "NOT_REQUESTED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "FAILURE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "SUSPEND_STATE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "ELIGIBLE_WITHOUT_NONCE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "NOT_ELIGIBLE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "ELIGIBLE"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method

.method public static A06(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "SELECTION"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "REACTIVATION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "GET_NONCE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "RESET_PASSWORD"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "MEX_AUTHORIZATION"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "CLIENT_GATE"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A07()LX/PDB;
    .registers 14

    .line 0
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    move-object v9, v8

    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/PDB;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    const/4 v8, 0x0

    .line 13
    :cond_d
    const/16 v12, 0x1c6f

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v3

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v3

    .line 21
    invoke-static/range {v2 .. v12}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A08(LX/Nz5;Ljava/lang/Long;)LX/PDB;
    .registers 28

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v14, p0

    .line 7
    move-object/from16 v13, p2

    .line 9
    if-eq v1, v0, :cond_54

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_32

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_4f

    .line 17
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 19
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    move-object v10, v9

    .line 22
    iget-object v2, v14, LX/PDB;->A01:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    if-ne v2, v0, :cond_1d

    .line 28
    const/4 v9, 0x0

    .line 29
    :cond_1d
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v3, v14, LX/PDB;->A04:Ljava/lang/Integer;

    .line 33
    iget-object v4, v14, LX/PDB;->A07:Ljava/lang/Integer;

    .line 35
    iget-object v5, v14, LX/PDB;->A06:Ljava/lang/Integer;

    .line 37
    iget-object v7, v14, LX/PDB;->A02:Ljava/lang/Integer;

    .line 39
    iget-object v8, v14, LX/PDB;->A08:Ljava/lang/Integer;

    .line 41
    iget-object v1, v14, LX/PDB;->A00:LX/P3I;

    .line 43
    move-object v12, v11

    .line 44
    :goto_2c
    new-instance v0, LX/PDB;

    .line 46
    invoke-direct/range {v0 .. v13}, LX/PDB;-><init>(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 52
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    move-object v12, v9

    .line 55
    iget-object v2, v14, LX/PDB;->A01:Ljava/lang/Integer;

    .line 57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    if-ne v2, v0, :cond_3e

    .line 61
    const/4 v9, 0x0

    .line 62
    :cond_3e
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    iget-object v3, v14, LX/PDB;->A04:Ljava/lang/Integer;

    .line 66
    iget-object v4, v14, LX/PDB;->A07:Ljava/lang/Integer;

    .line 68
    iget-object v5, v14, LX/PDB;->A06:Ljava/lang/Integer;

    .line 70
    iget-object v7, v14, LX/PDB;->A02:Ljava/lang/Integer;

    .line 72
    iget-object v8, v14, LX/PDB;->A08:Ljava/lang/Integer;

    .line 74
    iget-object v11, v14, LX/PDB;->A09:Ljava/lang/Integer;

    .line 76
    iget-object v1, v14, LX/PDB;->A00:LX/P3I;

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    sget-object v17, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 86
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    const/16 v24, 0x1b6f

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v18, v15

    .line 93
    move-object/from16 v19, v15

    .line 95
    move-object/from16 v21, v15

    .line 97
    move-object/from16 v22, v15

    .line 99
    move-object/from16 v16, v15

    .line 101
    move-object/from16 v23, v13

    .line 103
    invoke-static/range {v14 .. v24}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/PDB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/PDB;

    .line 10
    iget-object v1, p0, LX/PDB;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/PDB;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_60

    .line 16
    iget-object v1, p0, LX/PDB;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/PDB;->A04:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_60

    .line 22
    iget-object v1, p0, LX/PDB;->A07:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/PDB;->A07:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_60

    .line 28
    iget-object v1, p0, LX/PDB;->A06:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/PDB;->A06:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_60

    .line 34
    iget-object v1, p0, LX/PDB;->A0B:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/PDB;->A0B:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_60

    .line 40
    iget-object v1, p0, LX/PDB;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/PDB;->A02:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_60

    .line 46
    iget-object v1, p0, LX/PDB;->A08:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/PDB;->A08:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_60

    .line 52
    iget-object v1, p0, LX/PDB;->A0A:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/PDB;->A0A:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_60

    .line 58
    iget-object v1, p0, LX/PDB;->A05:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/PDB;->A05:Ljava/lang/Integer;

    .line 62
    if-ne v1, v0, :cond_60

    .line 64
    iget-object v1, p0, LX/PDB;->A09:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/PDB;->A09:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_60

    .line 70
    iget-object v1, p0, LX/PDB;->A0C:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/PDB;->A0C:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget-object v1, p0, LX/PDB;->A03:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/PDB;->A03:Ljava/lang/Integer;

    .line 84
    if-ne v1, v0, :cond_60

    .line 86
    iget-object v1, p0, LX/PDB;->A00:LX/P3I;

    .line 88
    iget-object v0, p1, LX/PDB;->A00:LX/P3I;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/PDB;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    packed-switch v2, :pswitch_data_bc

    .line 9
    const-string v1, "FOA_NATIVE_AUTH"

    .line 11
    :goto_b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    iget-object v2, p0, LX/PDB;->A04:Ljava/lang/Integer;

    .line 19
    if-nez v2, :cond_a9

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    add-int/2addr v3, v1

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    iget-object v2, p0, LX/PDB;->A07:Ljava/lang/Integer;

    .line 27
    invoke-static {v2}, LX/PDB;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 34
    move-result v3

    .line 35
    iget-object v2, p0, LX/PDB;->A06:Ljava/lang/Integer;

    .line 37
    if-nez v2, :cond_a0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    add-int/2addr v3, v1

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    iget-object v2, p0, LX/PDB;->A0B:Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, LX/PDB;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/PDB;->A02:Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_9b

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    iget-object v1, p0, LX/PDB;->A08:Ljava/lang/Integer;

    .line 63
    if-nez v1, :cond_96

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    add-int/2addr v2, v1

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    iget-object v1, p0, LX/PDB;->A0A:Ljava/lang/Integer;

    .line 71
    if-nez v1, :cond_91

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    add-int/2addr v2, v1

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    iget-object v1, p0, LX/PDB;->A05:Ljava/lang/Integer;

    .line 79
    if-nez v1, :cond_8c

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    iget-object v1, p0, LX/PDB;->A09:Ljava/lang/Integer;

    .line 87
    if-nez v1, :cond_87

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    iget-object v1, p0, LX/PDB;->A0C:Ljava/lang/Long;

    .line 95
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v2, v1

    .line 100
    mul-int/lit8 v3, v2, 0x1f

    .line 102
    iget-object v1, p0, LX/PDB;->A03:Ljava/lang/Integer;

    .line 104
    if-nez v1, :cond_76

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6b
    add-int/2addr v3, v1

    .line 108
    mul-int/lit8 v2, v3, 0x1f

    .line 110
    iget-object v1, p0, LX/PDB;->A00:LX/P3I;

    .line 112
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v2, v1

    .line 117
    return v2

    .line 118
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v0, v2, :cond_84

    .line 125
    const-string v1, "GET_NONCE"

    .line 127
    :goto_7f
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 130
    move-result v1

    .line 131
    goto :goto_6b

    .line 132
    :cond_84
    const-string v1, "REACTIVATE_STATE"

    .line 134
    goto :goto_7f

    .line 135
    :cond_87
    invoke-static {v1}, LX/PDB;->A00(Ljava/lang/Integer;)I

    .line 138
    move-result v1

    .line 139
    goto :goto_5a

    .line 140
    :cond_8c
    invoke-static {v1}, LX/PDB;->A00(Ljava/lang/Integer;)I

    .line 143
    move-result v1

    .line 144
    goto :goto_52

    .line 145
    :cond_91
    invoke-static {v1}, LX/PDB;->A00(Ljava/lang/Integer;)I

    .line 148
    move-result v1

    .line 149
    goto :goto_4a

    .line 150
    :cond_96
    invoke-static {v1}, LX/PDB;->A00(Ljava/lang/Integer;)I

    .line 153
    move-result v1

    .line 154
    goto :goto_42

    .line 155
    :cond_9b
    invoke-static {v1}, LX/PDB;->A00(Ljava/lang/Integer;)I

    .line 158
    move-result v1

    .line 159
    goto :goto_3a

    .line 160
    :cond_a0
    invoke-static {v2}, LX/PDB;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    goto :goto_28

    .line 169
    :cond_a9
    invoke-static {v2}, LX/PDB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    goto/16 :goto_16

    .line 179
    :pswitch_b3  #0x2
    const-string v1, "STORED_PASSWORD"

    .line 181
    goto/16 :goto_b

    .line 183
    :pswitch_b7  #0x1
    const-string v1, "NO_FOA"

    .line 185
    goto/16 :goto_b

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_b7  #00000001
        :pswitch_b3  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/PDB;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v13, p0, LX/PDB;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v12, p0, LX/PDB;->A07:Ljava/lang/Integer;

    .line 6
    iget-object v11, p0, LX/PDB;->A06:Ljava/lang/Integer;

    .line 8
    iget-object v10, p0, LX/PDB;->A0B:Ljava/lang/Integer;

    .line 10
    iget-object v9, p0, LX/PDB;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v8, p0, LX/PDB;->A08:Ljava/lang/Integer;

    .line 14
    iget-object v7, p0, LX/PDB;->A0A:Ljava/lang/Integer;

    .line 16
    iget-object v6, p0, LX/PDB;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v5, p0, LX/PDB;->A09:Ljava/lang/Integer;

    .line 20
    iget-object v4, p0, LX/PDB;->A0C:Ljava/lang/Long;

    .line 22
    iget-object v3, p0, LX/PDB;->A03:Ljava/lang/Integer;

    .line 24
    iget-object v2, p0, LX/PDB;->A00:LX/P3I;

    .line 26
    const-string v0, "BackgroundUnpauseMetrics(authPath="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_d4

    .line 39
    const-string v0, "FOA_NATIVE_AUTH"

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", foaFallbackReason="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    if-eqz v13, :cond_c8

    .line 51
    invoke-static {v13}, LX/PDB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", mexOutcome="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v12}, LX/PDB;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", mexFailureCategory="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v11, :cond_c5

    .line 77
    invoke-static {v11}, LX/PDB;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", unpausePhase="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v10}, LX/PDB;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", certificateStep="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v9}, LX/PDB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", mexRequestStep="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v8}, LX/PDB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", resetPasswordStep="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v7}, LX/PDB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", getNonceStep="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v6}, LX/PDB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", reactivationStep="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v5}, LX/PDB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", errorCode="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", failedCall="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    if-eqz v3, :cond_c2

    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    rsub-int/lit8 v0, v0, 0x1

    .line 177
    if-eqz v0, :cond_bf

    .line 179
    const-string v0, "GET_NONCE"

    .line 181
    :goto_b5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", attempt="

    .line 186
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_bf
    const-string v0, "REACTIVATE_STATE"

    .line 193
    goto :goto_b5

    .line 194
    :cond_c2
    const-string v0, "null"

    .line 196
    goto :goto_b5

    .line 197
    :cond_c5
    const-string v0, "null"

    .line 199
    goto :goto_51

    .line 200
    :cond_c8
    const-string v0, "null"

    .line 202
    goto/16 :goto_37

    .line 204
    :pswitch_cc  #0x2
    const-string v0, "STORED_PASSWORD"

    .line 206
    goto/16 :goto_29

    .line 208
    :pswitch_d0  #0x1
    const-string v0, "NO_FOA"

    .line 210
    goto/16 :goto_29

    .line 212
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_d0  #00000001
        :pswitch_cc  #00000002
    .end packed-switch
.end method
