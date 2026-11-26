.class public final LX/HSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/I23;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "user_delete"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "rereg_recovery_response"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "rereg_recovery_request"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "new_member"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "user_update"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Fsa;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    check-cast p1, LX/Fsa;

    .line 9
    iget-object v0, p1, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v0}, LX/HSb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "tag_reason"

    .line 19
    invoke-static {p2, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/Fsa;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 10
    check-cast p1, LX/Fsa;

    .line 12
    iget-wide v3, p1, LX/Fsa;->A00:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_19

    .line 20
    const-string v0, "buildProtobufMessage MemberTag timestamp is not set"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 27
    invoke-static {v5}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 30
    move-result-object v4

    .line 31
    sget-object v0, LX/GJL;->A0F:LX/GJL;

    .line 33
    invoke-virtual {v4, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 36
    sget-object v0, LX/Fhz;->DEFAULT_INSTANCE:LX/Fhz;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    move-result-object v6

    .line 42
    iget-object v2, p1, LX/Fsa;->A01:Ljava/lang/String;

    .line 44
    if-nez v2, :cond_30

    .line 46
    const-string v2, ""

    .line 48
    :cond_30
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Fhz;

    .line 54
    iget v0, v1, LX/Fhz;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, v1, LX/Fhz;->bitField0_:I

    .line 60
    iput-object v2, v1, LX/Fhz;->label_:Ljava/lang/String;

    .line 62
    iget-wide v0, p1, LX/Fsa;->A00:J

    .line 64
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Fhz;

    .line 74
    iget v0, v1, LX/Fhz;->bitField0_:I

    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 78
    iput v0, v1, LX/Fhz;->bitField0_:I

    .line 80
    iput-wide v2, v1, LX/Fhz;->labelTimestamp_:J

    .line 82
    invoke-static {v4}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Fhz;

    .line 92
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object v1, v2, LX/FlH;->memberLabel_:LX/Fhz;

    .line 99
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 101
    const/high16 v0, 0x800000

    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 106
    invoke-virtual {v5, v4}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 109
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 10
    const/high16 v0, 0x800000

    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v5

    .line 21
    :cond_15
    iget-object v7, v2, LX/FlH;->memberLabel_:LX/Fhz;

    .line 23
    if-nez v7, :cond_1b

    .line 25
    sget-object v7, LX/Fhz;->DEFAULT_INSTANCE:LX/Fhz;

    .line 27
    :cond_1b
    iget-object v0, v7, LX/Fhz;->label_:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_6f

    .line 31
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    :goto_23
    iget-object v9, p1, LX/H6d;->A0N:Ljava/lang/String;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v9, :cond_3e

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    if-ge v2, v3, :cond_3e

    .line 49
    aget-object v1, v4, v2

    .line 51
    invoke-static {v1}, LX/HSb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6c

    .line 61
    move-object v5, v1

    .line 62
    :cond_3e
    if-eqz v6, :cond_4a

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    const/16 v0, 0x1e

    .line 72
    if-gt v1, v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v8, 0x1

    .line 75
    :cond_4b
    const/16 v1, 0x9

    .line 77
    new-instance v0, LX/Hog;

    .line 79
    invoke-direct {v0, v1}, LX/Hog;-><init>(I)V

    .line 82
    invoke-static {v0, v8}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 85
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 87
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 89
    const/16 v0, 0x74

    .line 91
    new-instance v4, LX/Fsa;

    .line 93
    invoke-direct {v4, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 96
    iput-object v6, v4, LX/Fsa;->A01:Ljava/lang/String;

    .line 98
    iget-wide v2, v7, LX/Fhz;->labelTimestamp_:J

    .line 100
    const-wide/16 v0, 0x3e8

    .line 102
    mul-long/2addr v2, v0

    .line 103
    iput-wide v2, v4, LX/Fsa;->A00:J

    .line 105
    iput-object v5, v4, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 107
    return-object v4

    .line 108
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_2f

    .line 111
    :cond_6f
    move-object v6, v5

    .line 112
    goto :goto_23
.end method
