.class public final LX/SQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p8, v0, p9}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SQQ;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/SQQ;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/SQQ;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 19
    iput-object p8, p0, LX/SQQ;->A08:Ljava/util/List;

    .line 21
    iput-object p9, p0, LX/SQQ;->A07:Ljava/util/List;

    .line 23
    iput-object p7, p0, LX/SQQ;->A06:Ljava/lang/String;

    .line 25
    iput-object p10, p0, LX/SQQ;->A09:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static synthetic A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;
    .registers 19

    .line 0
    move/from16 v1, p6

    .line 2
    move-object/from16 v11, p5

    .line 4
    move-object/from16 v5, p4

    .line 6
    move-object v4, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p1

    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v2, p0, LX/SQQ;->A00:Ljava/lang/Integer;

    .line 15
    :cond_f
    and-int/lit8 v0, p6, 0x2

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v3, p0, LX/SQQ;->A01:Ljava/lang/Integer;

    .line 21
    :cond_15
    and-int/lit8 v0, p6, 0x4

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget-object v4, p0, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 27
    :cond_1b
    and-int/lit8 v0, p6, 0x8

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v5, p0, LX/SQQ;->A03:Ljava/lang/Integer;

    .line 33
    :cond_21
    iget-object v6, p0, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 35
    iget-object v7, p0, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 37
    iget-object v9, p0, LX/SQQ;->A08:Ljava/util/List;

    .line 39
    iget-object v10, p0, LX/SQQ;->A07:Ljava/util/List;

    .line 41
    iget-object v8, p0, LX/SQQ;->A06:Ljava/lang/String;

    .line 43
    and-int/lit16 v0, v1, 0x200

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iget-object v11, p0, LX/SQQ;->A09:Ljava/util/Map;

    .line 49
    :cond_31
    invoke-static {v2, v3, v4, v5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    new-instance v1, LX/SQQ;

    .line 59
    invoke-direct/range {v1 .. v11}, LX/SQQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 62
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "Init"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "Atomic"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "Fail"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "Success"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "Prompt"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "Complete"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "Click"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "Request"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "Decline"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "Accept"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
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
    const-string p0, "AutofillUsage"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "IabForm"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "EmptyField"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "CredentialVerification"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "CvvValidation"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "AutofillUpsert"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "AutofillSave"

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/SQQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/SQQ;

    .line 10
    iget-object v1, p0, LX/SQQ;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/SQQ;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_56

    .line 16
    iget-object v1, p0, LX/SQQ;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/SQQ;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_56

    .line 22
    iget-object v1, p0, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_56

    .line 28
    iget-object v1, p0, LX/SQQ;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/SQQ;->A03:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_56

    .line 34
    iget-object v1, p0, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_56

    .line 40
    iget-object v1, p0, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, LX/SQQ;->A08:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/SQQ;->A08:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/SQQ;->A07:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/SQQ;->A07:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/SQQ;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/SQQ;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/SQQ;->A09:Ljava/util/Map;

    .line 78
    iget-object v0, p1, LX/SQQ;->A09:Ljava/util/Map;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v2, p0, LX/SQQ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, LX/SQQ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 12
    iget-object v1, p0, LX/SQQ;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, v2, :cond_6e

    .line 21
    const-string v1, "Client"

    .line 23
    :goto_17
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v2}, LX/SQQ;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, LX/SQQ;->A03:Ljava/lang/Integer;

    .line 39
    invoke-static {v2}, LX/SQQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    iget-object v1, p0, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v0, v2, :cond_6b

    .line 56
    const-string v1, "Contact"

    .line 58
    :goto_3a
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 61
    move-result v3

    .line 62
    iget-object v2, p0, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 64
    if-nez v2, :cond_62

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    add-int/2addr v3, v1

    .line 68
    mul-int/lit8 v2, v3, 0x1f

    .line 70
    iget-object v1, p0, LX/SQQ;->A08:Ljava/util/List;

    .line 72
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, LX/SQQ;->A07:Ljava/util/List;

    .line 78
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, LX/SQQ;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    iget-object v1, p0, LX/SQQ;->A09:Ljava/util/Map;

    .line 93
    invoke-static {v1, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 96
    move-result v1

    .line 97
    return v1

    .line 98
    :cond_62
    invoke-static {v2}, LX/Ran;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    goto :goto_43

    .line 107
    :cond_6b
    const-string v1, "Payment"

    .line 109
    goto :goto_3a

    .line 110
    :cond_6e
    const-string v1, "User"

    .line 112
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/SQQ;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v10, p0, LX/SQQ;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v9, p0, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/SQQ;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v6, p0, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/SQQ;->A08:Ljava/util/List;

    .line 14
    iget-object v4, p0, LX/SQQ;->A07:Ljava/util/List;

    .line 16
    iget-object v3, p0, LX/SQQ;->A06:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/SQQ;->A09:Ljava/util/Map;

    .line 20
    const-string v0, "AutofillInteraction(action="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v11}, LX/SQQ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", actionInitiator="

    .line 35
    invoke-static {v10, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 38
    move-result v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_8a

    .line 43
    const-string v0, "Client"

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", context="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v9}, LX/SQQ;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", eventStatus="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v8}, LX/SQQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", promptAutofillType="

    .line 74
    invoke-static {v7, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 77
    move-result v0

    .line 78
    rsub-int/lit8 v0, v0, 0x1

    .line 80
    if-eqz v0, :cond_87

    .line 82
    const-string v0, "Contact"

    .line 84
    :goto_54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", formType="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eqz v6, :cond_84

    .line 94
    invoke-static {v6}, LX/Ran;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", requestedFields="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", allFields="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", suppressionReason="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", enhancedRegexNewFieldsMetadata="

    .line 127
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    const-string v0, "null"

    .line 134
    goto :goto_62

    .line 135
    :cond_87
    const-string v0, "Payment"

    .line 137
    goto :goto_54

    .line 138
    :cond_8a
    const-string v0, "User"

    .line 140
    goto :goto_2d
.end method
