.class public final LX/CGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CCz;

.field public final A01:LX/CDh;

.field public final A02:LX/Bf2;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/CCk;

.field public final A09:LX/CFW;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 536870912
    const/16 v4, 0x1fff

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v5, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v3, v1

    .line 536870919
    invoke-direct/range {v0 .. v5}, LX/CGX;-><init>(LX/CDh;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/CCk;LX/CFW;LX/CCz;LX/CDh;LX/Bf2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, p8, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, LX/CGX;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/CGX;->A02:LX/Bf2;

    .line 11
    iput-object p8, p0, LX/CGX;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/CGX;->A01:LX/CDh;

    .line 15
    iput-object p1, p0, LX/CGX;->A08:LX/CCk;

    .line 17
    iput-object p3, p0, LX/CGX;->A00:LX/CCz;

    .line 19
    iput-object p2, p0, LX/CGX;->A09:LX/CFW;

    .line 21
    iput-boolean p9, p0, LX/CGX;->A07:Z

    .line 23
    iput-boolean p10, p0, LX/CGX;->A0A:Z

    .line 25
    iput-boolean p11, p0, LX/CGX;->A0B:Z

    .line 27
    iput-boolean p12, p0, LX/CGX;->A06:Z

    .line 29
    iput-object p6, p0, LX/CGX;->A03:Ljava/lang/Boolean;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(LX/CDh;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 27

    .line 270652099
    move/from16 v1, p4

    move/from16 v10, p5

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_10

    .line 270652100
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 270652101
    :cond_10
    sget-object v6, LX/Bf2;->A05:LX/Bf2;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_18

    .line 270652102
    sget-object v9, LX/02Y;->A15:Ljava/lang/Integer;

    :cond_18
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_30

    .line 270652103
    const/4 v12, 0x0

    .line 270652104
    const/16 v17, 0x1

    const/16 v18, 0x0

    new-instance v5, LX/CDh;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v18

    move-object v11, v5

    move-object v13, v12

    move/from16 v19, v18

    invoke-direct/range {v11 .. v20}, LX/CDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 270652105
    :cond_30
    const/16 v0, 0x7f

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/CCk;

    invoke-direct {v2, v0, v7}, LX/CCk;-><init>(ILjava/lang/Boolean;)V

    .line 270652106
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 270652107
    new-instance v4, LX/CCz;

    invoke-direct {v4, v0, v11}, LX/CCz;-><init>(Ljava/util/List;Z)V

    .line 270652108
    const/4 v15, 0x7

    new-instance v3, LX/CFW;

    move-object v14, v7

    move/from16 v17, v11

    move-object v12, v3

    move-object v13, v7

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/CFW;-><init>(Ljava/lang/Integer;LX/2mC;IZZ)V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_52

    const/4 v10, 0x0

    .line 270652109
    :cond_52
    move-object/from16 v1, p0

    move v13, v11

    move v12, v11

    invoke-direct/range {v1 .. v13}, LX/CGX;-><init>(LX/CCk;LX/CFW;LX/CCz;LX/CDh;LX/Bf2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "SUSPICIOUS"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "ULTRA_HIGH"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "META_VERIFIED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "HIGH"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "MID"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "LOW"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "UNTIERED"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/CGX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/CGX;

    .line 10
    iget-object v1, p0, LX/CGX;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/CGX;->A04:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_66

    .line 16
    iget-object v1, p0, LX/CGX;->A02:LX/Bf2;

    .line 18
    iget-object v0, p1, LX/CGX;->A02:LX/Bf2;

    .line 20
    if-ne v1, v0, :cond_66

    .line 22
    iget-object v1, p0, LX/CGX;->A05:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/CGX;->A05:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_66

    .line 28
    iget-object v1, p0, LX/CGX;->A01:LX/CDh;

    .line 30
    iget-object v0, p1, LX/CGX;->A01:LX/CDh;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_66

    .line 38
    iget-object v1, p0, LX/CGX;->A08:LX/CCk;

    .line 40
    iget-object v0, p1, LX/CGX;->A08:LX/CCk;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_66

    .line 48
    iget-object v1, p0, LX/CGX;->A00:LX/CCz;

    .line 50
    iget-object v0, p1, LX/CGX;->A00:LX/CCz;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_66

    .line 58
    iget-object v1, p0, LX/CGX;->A09:LX/CFW;

    .line 60
    iget-object v0, p1, LX/CGX;->A09:LX/CFW;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_66

    .line 68
    iget-boolean v1, p0, LX/CGX;->A07:Z

    .line 70
    iget-boolean v0, p1, LX/CGX;->A07:Z

    .line 72
    if-ne v1, v0, :cond_66

    .line 74
    iget-boolean v1, p0, LX/CGX;->A0A:Z

    .line 76
    iget-boolean v0, p1, LX/CGX;->A0A:Z

    .line 78
    if-ne v1, v0, :cond_66

    .line 80
    iget-boolean v1, p0, LX/CGX;->A0B:Z

    .line 82
    iget-boolean v0, p1, LX/CGX;->A0B:Z

    .line 84
    if-ne v1, v0, :cond_66

    .line 86
    iget-boolean v1, p0, LX/CGX;->A06:Z

    .line 88
    iget-boolean v0, p1, LX/CGX;->A06:Z

    .line 90
    if-ne v1, v0, :cond_66

    .line 92
    iget-object v1, p0, LX/CGX;->A03:Ljava/lang/Boolean;

    .line 94
    iget-object v0, p1, LX/CGX;->A03:Ljava/lang/Boolean;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CGX;->A04:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_64

    .line 9
    const-string v0, "CUSTOMER"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/CGX;->A02:LX/Bf2;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/CGX;->A05:Ljava/lang/Integer;

    .line 25
    invoke-static {v1}, LX/CGX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/CGX;->A01:LX/CDh;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/CGX;->A08:LX/CCk;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/CGX;->A00:LX/CCz;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/CGX;->A09:LX/CFW;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/CGX;->A07:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/CGX;->A0A:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/CGX;->A0B:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x4d5

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v0, p0, LX/CGX;->A06:Z

    .line 82
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/CGX;->A03:Ljava/lang/Boolean;

    .line 88
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1

    .line 94
    :pswitch_5e  #0x2
    const-string v0, "UNKNOWN"

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x1
    const-string v0, "BUSINESS"

    .line 99
    goto :goto_b

    .line 100
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_5e  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/CGX;->A04:Ljava/lang/Integer;

    .line 2
    iget-object v13, p0, LX/CGX;->A02:LX/Bf2;

    .line 4
    iget-object v12, p0, LX/CGX;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v11, p0, LX/CGX;->A01:LX/CDh;

    .line 8
    iget-object v10, p0, LX/CGX;->A08:LX/CCk;

    .line 10
    iget-object v9, p0, LX/CGX;->A00:LX/CCz;

    .line 12
    iget-object v8, p0, LX/CGX;->A09:LX/CFW;

    .line 14
    iget-boolean v7, p0, LX/CGX;->A07:Z

    .line 16
    iget-boolean v6, p0, LX/CGX;->A0A:Z

    .line 18
    iget-boolean v5, p0, LX/CGX;->A0B:Z

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-boolean v3, p0, LX/CGX;->A06:Z

    .line 23
    iget-object v2, p0, LX/CGX;->A03:Ljava/lang/Boolean;

    .line 25
    const-string v0, "FmxRulesInput(initiator="

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_94

    .line 38
    const-string v0, "CUSTOMER"

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", sourceType="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", trustTier="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v12}, LX/CGX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", profileInfo="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", businessInfo="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", features="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", engagement="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", isContactSaved="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", hasCTWAContext="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", isFromDifferentCountry="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", isImpersonatingSavedContact="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", isBlocked="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", isSuspicious="

    .line 137
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x2
    const-string v0, "UNKNOWN"

    .line 144
    goto :goto_28

    .line 145
    :pswitch_91  #0x1
    const-string v0, "BUSINESS"

    .line 147
    goto :goto_28

    .line 148
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_91  #00000001
        :pswitch_8e  #00000002
    .end packed-switch
.end method
