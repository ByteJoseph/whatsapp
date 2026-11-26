.class public final synthetic LX/Hsc;
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
.field public static final A00:LX/Hsc;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsc;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsc;->A00:LX/Hsc;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.infra.stores.protocol.content.AppointmentInfo"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "appointment_id"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "status"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "format"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "start_time"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "end_time"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "call_link"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "note"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "canceled_by"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    sput-object v2, LX/Hsc;->A01:LX/0ub;

    .line 58
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
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [LX/0uX;

    .line 4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v1, v2}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 17
    invoke-static {v0, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x7

    .line 34
    aput-object v1, v2, v0

    .line 36
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/Hsc;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v14, v9

    .line 16
    move-object v13, v9

    .line 17
    move-object v12, v9

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v9

    .line 20
    move-object v7, v9

    .line 21
    move-object v8, v9

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_17
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_76

    .line 30
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_23  #0x0
    invoke-static {v9, v5, v4, v6}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    or-int/lit8 v15, v15, 0x1

    .line 41
    goto :goto_17

    .line 42
    :pswitch_2a  #0x1
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v10, v1, v5, v4, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v15, v15, 0x2

    .line 51
    goto :goto_17

    .line 52
    :pswitch_34  #0x2
    invoke-static {v11, v5, v4}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    or-int/lit8 v15, v15, 0x4

    .line 58
    goto :goto_17

    .line 59
    :pswitch_3b  #0x3
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-interface {v4, v7, v1, v5, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Long;

    .line 68
    or-int/lit8 v15, v15, 0x8

    .line 70
    goto :goto_17

    .line 71
    :pswitch_47  #0x4
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 73
    invoke-interface {v4, v8, v0, v5, v2}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Long;

    .line 79
    or-int/lit8 v15, v15, 0x10

    .line 81
    goto :goto_17

    .line 82
    :pswitch_52  #0x5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v12, v1, v5, v4, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    or-int/lit8 v15, v15, 0x20

    .line 91
    goto :goto_17

    .line 92
    :pswitch_5c  #0x6
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v13, v1, v5, v4, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    or-int/lit8 v15, v15, 0x40

    .line 101
    goto :goto_17

    .line 102
    :pswitch_66  #0x7
    invoke-static {v14, v5, v4, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    or-int/lit16 v15, v15, 0x80

    .line 108
    goto :goto_17

    .line 109
    :pswitch_6d  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 112
    new-instance v6, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 114
    invoke-direct/range {v6 .. v15}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-object v6

    :pswitch_data_76
    .packed-switch -0x1
        :pswitch_6d  #ffffffff
        :pswitch_23  #00000000
        :pswitch_2a  #00000001
        :pswitch_34  #00000002
        :pswitch_3b  #00000003
        :pswitch_47  #00000004
        :pswitch_52  #00000005
        :pswitch_5c  #00000006
        :pswitch_66  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsc;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Hsc;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_7f

    .line 23
    :cond_17
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_7f

    .line 32
    :goto_20
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v2, 0x2

    .line 40
    if-nez v5, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 50
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v2, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 64
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v2, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v2, 0x5

    .line 82
    if-nez v5, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v2, 0x6

    .line 96
    if-nez v5, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :cond_66
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 106
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    const/4 v2, 0x7

    .line 110
    if-nez v5, :cond_74

    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    :cond_74
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 120
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 123
    :cond_7b
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_27

    .line 131
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
