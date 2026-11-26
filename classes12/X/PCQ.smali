.class public LX/PCQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fv;

.field public final A02:LX/08s;

.field public final A03:LX/08b;

.field public final A04:LX/15P;

.field public final A05:LX/KA3;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCQ;->A02:LX/08s;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PCQ;->A06:LX/0KG;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PCQ;->A03:LX/08b;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PCQ;->A01:LX/0Fv;

    .line 33
    const/16 v0, 0x46e

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15P;

    .line 41
    iput-object v0, p0, LX/PCQ;->A04:LX/15P;

    .line 43
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PCQ;->A05:LX/KA3;

    .line 49
    return-void
.end method

.method public static A00(J)J
    .registers 4

    .line 0
    const-string v0, "Asia/Kolkata"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    sub-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static A01(LX/15P;LX/HVu;Ljava/lang/String;)LX/HVu;
    .registers 6

    .line 0
    iget-object v1, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 2
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_28

    .line 10
    iget-object v1, p1, LX/HVu;->A0D:LX/G2I;

    .line 12
    instance-of v0, v1, LX/NtI;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    check-cast v1, LX/NtI;

    .line 18
    iget-object p0, v1, LX/NtI;->A0G:LX/P4W;

    .line 20
    :goto_14
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    const-string v0, "PAUSE"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x5

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v1, 0x2

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/P4W;->A00()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2a

    .line 39
    return-object p1

    .line 40
    :cond_28
    const/4 p0, 0x0

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    return-object v2
.end method

.method public static A02(LX/08a;LX/Jnm;Ljava/lang/String;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_33

    .line 2
    const/16 v0, 0x8a3

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v0, p1, LX/Jnm;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_35

    .line 18
    const/16 v0, 0x4cf

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xb13

    .line 26
    :goto_1a
    if-eqz v1, :cond_33

    .line 28
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    const/16 v0, 0x599

    .line 55
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xb12

    .line 61
    goto :goto_1a
.end method

.method public static A03(LX/08a;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/16 v0, 0x599

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    const/16 v0, 0xb12

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    :cond_22
    return p0
.end method

.method public static A04(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_13

    .line 2
    const-string v0, "ONETIME"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "UNKNOWN"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public A05(Ljava/lang/String;Z)J
    .registers 6

    .line 0
    const-string v0, "ddMMyyyy"

    .line 2
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "Asia/Kolkata"

    .line 8
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    :try_start_f
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_45

    .line 21
    if-nez p2, :cond_40

    .line 23
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    const/16 v1, 0xb

    .line 36
    const/16 v0, 0x17

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v0, 0xc

    .line 43
    const/16 v1, 0x3b

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    const/16 v0, 0xd

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v1, 0xe

    .line 55
    const/16 v0, 0x3e7

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 60
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
    :try_end_45
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_45} :catch_45

    .line 69
    :catch_45
    :cond_45
    const-string v0, "PAY: IndiaMandateUtils/getTimestamp, unexpected date format"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method

.method public A06(J)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 2
    const v4, 0x7f1250b8

    .line 5
    iget-object v2, p0, LX/PCQ;->A02:LX/08s;

    .line 7
    invoke-static {p1, p2}, LX/PCQ;->A00(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, p0, LX/PCQ;->A01:LX/0Fv;

    .line 17
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v5, v0, v4}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A07(LX/P4W;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, LX/P4W;->A05:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/10w;

    .line 16
    iget v0, v0, LX/10w;->A01:I

    .line 18
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v0, p0, LX/PCQ;->A01:LX/0Fv;

    .line 26
    invoke-interface {v2, v0, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    return-object v3
.end method

.method public A08(LX/110;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 2
    iget-object v0, p0, LX/PCQ;->A01:LX/0Fv;

    .line 4
    invoke-interface {v1, v0, p1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "MAX"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 18
    const v0, 0x7f12507f

    .line 21
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    return-object v2
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_a2

    .line 9
    :cond_9
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 11
    const v0, 0x7f124f25

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_13
    const-string v0, "MONTHLY"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 29
    const v0, 0x7f125086

    .line 32
    goto :goto_e

    .line 33
    :sswitch_21
    const-string v0, "ASPRESENTED"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 41
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 43
    const v0, 0x7f125081

    .line 46
    goto :goto_e

    .line 47
    :sswitch_2f
    const-string v0, "QUARTERLY"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 55
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 57
    const v0, 0x7f125088

    .line 60
    goto :goto_e

    .line 61
    :sswitch_3d
    const-string v0, "BIMONTHLY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 69
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 71
    const v0, 0x7f125082

    .line 74
    goto :goto_e

    .line 75
    :sswitch_4b
    const-string v0, "FORTNIGHTLY"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 83
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 85
    const v0, 0x7f125084

    .line 88
    goto :goto_e

    .line 89
    :sswitch_59
    const-string v0, "HALFYEARLY"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 97
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 99
    const v0, 0x7f125085

    .line 102
    goto :goto_e

    .line 103
    :sswitch_67
    const-string v0, "DAILY"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 111
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 113
    const v0, 0x7f125083

    .line 116
    goto :goto_e

    .line 117
    :sswitch_75
    const-string v0, "ONETIME"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 127
    const v0, 0x7f125087

    .line 130
    goto :goto_e

    .line 131
    :sswitch_83
    const-string v0, "YEARLY"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 139
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 141
    const v0, 0x7f12508a

    .line 144
    goto/16 :goto_e

    .line 146
    :sswitch_92
    const-string v0, "WEEKLY"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    iget-object v1, p0, LX/PCQ;->A00:Landroid/content/Context;

    .line 156
    const v0, 0x7f125089

    .line 159
    goto/16 :goto_e

    .line 161
    nop

    .line 162
    :sswitch_data_a2
    .sparse-switch
        -0x679d8b7f -> :sswitch_92
        -0x64359176 -> :sswitch_83
        -0x23e615ed -> :sswitch_75
        0x3dce5f9 -> :sswitch_67
        0x439ff47d -> :sswitch_59
        0x4bc3685a -> :sswitch_4b
        0x4d5b85c6 -> :sswitch_3d
        0x668dc519 -> :sswitch_2f
        0x71056288 -> :sswitch_21
        0x74811bed -> :sswitch_13
    .end sparse-switch
.end method

.method public A0A(Landroid/content/Context;LX/Jnm;LX/QTg;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object v9, p4

    .line 6
    move/from16 v10, p5

    .line 8
    if-nez p2, :cond_23

    .line 10
    const-string v0, "isValidMandateMetadata: Unable to parse "

    .line 12
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :goto_f
    iget-object v2, p0, LX/PCQ;->A05:LX/KA3;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "qr_code_scan_error"

    .line 20
    invoke-virtual {v2, v1, v0, p4, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v2, p0, LX/PCQ;->A06:LX/0KG;

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/Q6s;

    .line 28
    invoke-direct {v0, p1, p3, v1, v10}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p2, LX/Jnm;->A0U:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    if-eqz p5, :cond_2c

    .line 41
    const-string v0, "isValidMandateMetadata: Update mandate is only supported through deeplink URL"

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    sget-object v1, LX/Jh8;->A02:Ljava/util/HashSet;

    .line 46
    iget-object v0, p2, LX/Jnm;->A0H:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const-string v1, "isValidMandateMetadata: Purpose code invalid"

    .line 54
    if-eqz v0, :cond_ab

    .line 56
    iget-object v0, p2, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ab

    .line 64
    iget-object v1, p2, LX/Jnm;->A0X:Ljava/lang/String;

    .line 66
    iget-object v2, p2, LX/Jnm;->A0W:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_a7

    .line 70
    if-eqz v2, :cond_a7

    .line 72
    const-string v0, "ddMMyyyy"

    .line 74
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 77
    move-result-object v0

    .line 78
    :try_start_4e
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_a7

    .line 88
    if-eqz v0, :cond_a7

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a7
    :try_end_60
    .catch Ljava/text/ParseException; {:try_start_4e .. :try_end_60} :catch_a7

    .line 96
    iget-object v2, p2, LX/Jnm;->A0F:Ljava/lang/String;

    .line 98
    iget-object v1, p2, LX/Jnm;->A05:Ljava/lang/String;

    .line 100
    iget-object v0, p2, LX/Jnm;->A0T:Ljava/lang/String;

    .line 102
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v1, v0, v3}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_6f
    aget-object v0, v3, v1

    .line 113
    if-nez v0, :cond_76

    .line 115
    const-string v0, "isValidMandateMetadata: missing mandatory fields"

    .line 117
    goto :goto_c

    .line 118
    :cond_76
    add-int/lit8 v1, v1, 0x1

    .line 120
    if-lt v1, v2, :cond_6f

    .line 122
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    iget-object v2, p2, LX/Jnm;->A0U:Ljava/lang/String;

    .line 127
    new-instance v4, LX/OgS;

    .line 129
    invoke-direct/range {v4 .. v10}, LX/OgS;-><init>(Landroid/content/Context;LX/Jnm;LX/QTg;LX/PCQ;Ljava/lang/String;Z)V

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b0

    .line 138
    iget-object v3, v4, LX/OgS;->A00:Landroid/content/Context;

    .line 140
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 142
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    move-result-object v2

    .line 146
    const/high16 v0, 0x10000000

    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    iget-object v1, v4, LX/OgS;->A01:LX/Jnm;

    .line 153
    iget-object v0, v4, LX/OgS;->A04:Ljava/lang/String;

    .line 155
    invoke-static {v2, v1, v0}, LX/JnK;->A05(Landroid/content/Intent;LX/Jnm;Ljava/lang/String;)V

    .line 158
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 161
    iget-object v0, v4, LX/OgS;->A02:LX/QTg;

    .line 163
    invoke-interface {v0}, LX/QTg;->CFO()V

    .line 166
    return-void

    .line 167
    :catch_a7
    :cond_a7
    const-string v0, "isValidMandateMetadata: start and end date invalid"

    .line 169
    goto/16 :goto_c

    .line 171
    :cond_ab
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    goto/16 :goto_f

    .line 176
    :cond_b0
    iget-object v1, p0, LX/PCQ;->A03:LX/08b;

    .line 178
    const/16 v0, 0x11

    .line 180
    invoke-static {v1, v4, p0, v2, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 183
    return-void
.end method
