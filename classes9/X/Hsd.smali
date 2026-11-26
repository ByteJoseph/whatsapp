.class public final synthetic LX/Hsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Hsd;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsd;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsd;->A00:LX/Hsd;

    .line 7
    const/16 v1, 0xb

    .line 9
    const-string v0, "com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "start_datetime"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "end_datetime"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "location"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "booking_url"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "description"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "booking_management_url"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "phone_number"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "email"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "display_text"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "display_content"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "datetime_placeholders"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    sput-object v2, LX/Hsd;->A01:LX/0ub;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v2, v0, [LX/0uX;

    .line 4
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v0, v2}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v2}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v2}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, LX/Hsg;->A00:LX/Hsg;

    .line 26
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x9

    .line 32
    aput-object v1, v2, v0

    .line 34
    sget-object v0, LX/Hsf;->A00:LX/Hsf;

    .line 36
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa

    .line 42
    aput-object v1, v2, v0

    .line 44
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/Hsd;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v3}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, v6

    .line 16
    move-object v14, v6

    .line 17
    move-object v13, v6

    .line 18
    move-object v11, v6

    .line 19
    move-object v4, v6

    .line 20
    move-object v12, v6

    .line 21
    move-object v10, v6

    .line 22
    move-object v9, v6

    .line 23
    move-object v8, v6

    .line 24
    move-object v7, v6

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_1a
    invoke-interface {v2, v3}, LX/0um;->APH(LX/0ub;)I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_a2

    .line 33
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v6, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    or-int/lit8 v15, v15, 0x1

    .line 47
    goto :goto_8a

    .line 48
    :pswitch_30  #0x1
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v7, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    or-int/lit8 v15, v15, 0x2

    .line 57
    goto :goto_8a

    .line 58
    :pswitch_3a  #0x2
    invoke-static {v8, v3, v2}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    or-int/lit8 v15, v15, 0x4

    .line 64
    goto :goto_8a

    .line 65
    :pswitch_41  #0x3
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v9, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    or-int/lit8 v15, v15, 0x8

    .line 74
    goto :goto_8a

    .line 75
    :pswitch_4b  #0x4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v10, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    or-int/lit8 v15, v15, 0x10

    .line 84
    goto :goto_8a

    .line 85
    :pswitch_55  #0x5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v11, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    or-int/lit8 v15, v15, 0x20

    .line 94
    goto :goto_8a

    .line 95
    :pswitch_5f  #0x6
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v12, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    or-int/lit8 v15, v15, 0x40

    .line 104
    goto :goto_8a

    .line 105
    :pswitch_69  #0x7
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v13, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    or-int/lit16 v15, v15, 0x80

    .line 114
    goto :goto_8a

    .line 115
    :pswitch_73  #0x8
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 117
    const/16 v0, 0x8

    .line 119
    invoke-static {v14, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    or-int/lit16 v15, v15, 0x100

    .line 125
    goto :goto_8a

    .line 126
    :pswitch_7e  #0x9
    sget-object v1, LX/Hsg;->A00:LX/Hsg;

    .line 128
    const/16 v0, 0x9

    .line 130
    invoke-interface {v2, v5, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 136
    or-int/lit16 v15, v15, 0x200

    .line 138
    :goto_8a
    const/16 v1, 0xa

    .line 140
    goto :goto_1a

    .line 141
    :pswitch_8d  #0xa
    sget-object v0, LX/Hsf;->A00:LX/Hsf;

    .line 143
    invoke-interface {v2, v4, v0, v3, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 149
    or-int/lit16 v15, v15, 0x400

    .line 151
    goto :goto_1a

    .line 152
    :pswitch_98  #0xffffffff
    invoke-interface {v2, v3}, LX/0um;->AU2(LX/0ub;)V

    .line 155
    new-instance v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 157
    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    return-object v3

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch -0x1
        :pswitch_98  #ffffffff
        :pswitch_26  #00000000
        :pswitch_30  #00000001
        :pswitch_3a  #00000002
        :pswitch_41  #00000003
        :pswitch_4b  #00000004
        :pswitch_55  #00000005
        :pswitch_5f  #00000006
        :pswitch_69  #00000007
        :pswitch_73  #00000008
        :pswitch_7e  #00000009
        :pswitch_8d  #0000000a
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsd;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/Hsd;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_ac

    .line 23
    :cond_17
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 27
    invoke-interface {v3, v0, v1, v2, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_ac

    .line 32
    :goto_20
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 50
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 64
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 78
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 92
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v4, 0x6

    .line 96
    if-nez v5, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :cond_66
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 106
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    const/4 v4, 0x7

    .line 110
    if-nez v5, :cond_74

    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    :cond_74
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 120
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 123
    :cond_7b
    const/16 v4, 0x8

    .line 125
    if-nez v5, :cond_83

    .line 127
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    :cond_83
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 133
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 135
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 138
    :cond_8a
    const/16 v4, 0x9

    .line 140
    if-nez v5, :cond_92

    .line 142
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    :cond_92
    sget-object v1, LX/Hsg;->A00:LX/Hsg;

    .line 148
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 150
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 153
    :cond_99
    const/16 v4, 0xa

    .line 155
    if-nez v5, :cond_a1

    .line 157
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    :cond_a1
    sget-object v1, LX/Hsf;->A00:LX/Hsf;

    .line 163
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 165
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 168
    :cond_a8
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_27

    .line 176
    goto/16 :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
