.class public final synthetic LX/Ht8;
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
.field public static final A00:LX/Ht8;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/Ht8;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ht8;->A00:LX/Ht8;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.notification.logging.orphan.FlowMetadata"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "flow_id"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "ui_notification_type"

    .line 23
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "notification_source"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "thread_type"

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "group_size"

    .line 39
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "timestamp_ms"

    .line 44
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "uj_type"

    .line 49
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "push_event_id"

    .line 54
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "app_session_id"

    .line 59
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    sput-object v3, LX/Ht8;->A01:LX/0ub;

    .line 64
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
    .registers 5

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v3, v0, [LX/0uX;

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 7
    aput-object v2, v3, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 12
    aput-object v1, v3, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v1, v3, v0

    .line 17
    invoke-static {v1, v3}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, v3}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x5

    .line 24
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 26
    aput-object v0, v3, v1

    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v2, v3, v0

    .line 31
    invoke-static {v2, v3}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 34
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/Ht8;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v3}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v7, 0x5

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v13, v14

    .line 20
    move-object v10, v14

    .line 21
    move-object v9, v14

    .line 22
    move-object v12, v14

    .line 23
    const-wide/16 v18, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    move-object v11, v14

    .line 29
    const/16 v17, 0x0

    .line 31
    :goto_1f
    invoke-interface {v2, v3}, LX/0um;->APH(LX/0ub;)I

    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_7c

    .line 38
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x0
    invoke-interface {v2, v3, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    or-int/lit8 v15, v15, 0x1

    .line 49
    goto :goto_4d

    .line 50
    :pswitch_32  #0x1
    const/4 v0, 0x1

    .line 51
    invoke-interface {v2, v3, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 54
    move-result v16

    .line 55
    or-int/lit8 v15, v15, 0x2

    .line 57
    goto :goto_4d

    .line 58
    :pswitch_3a  #0x2
    const/4 v0, 0x2

    .line 59
    invoke-interface {v2, v3, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 62
    move-result v17

    .line 63
    or-int/lit8 v15, v15, 0x4

    .line 65
    goto :goto_4d

    .line 66
    :pswitch_42  #0x3
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {v2, v9, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 75
    or-int/lit8 v15, v15, 0x8

    .line 77
    :goto_4d
    const/4 v0, 0x7

    .line 78
    goto :goto_1f

    .line 79
    :pswitch_4f  #0x4
    invoke-static {v10, v3, v2, v5}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    or-int/lit8 v15, v15, 0x10

    .line 85
    goto :goto_1f

    .line 86
    :pswitch_56  #0x5
    invoke-interface {v2, v3, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 89
    move-result-wide v18

    .line 90
    or-int/lit8 v15, v15, 0x20

    .line 92
    goto :goto_1f

    .line 93
    :pswitch_5d  #0x6
    invoke-interface {v2, v3, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    or-int/lit8 v15, v15, 0x40

    .line 99
    goto :goto_1f

    .line 100
    :pswitch_64  #0x7
    invoke-static {v13, v3, v2, v0}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    or-int/lit16 v15, v15, 0x80

    .line 106
    goto :goto_1f

    .line 107
    :pswitch_6b  #0x8
    invoke-static {v14, v3, v2, v6}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    or-int/lit16 v15, v15, 0x100

    .line 113
    goto :goto_1f

    .line 114
    :pswitch_72  #0xffffffff
    invoke-interface {v2, v3}, LX/0um;->AU2(LX/0ub;)V

    .line 117
    new-instance v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 119
    invoke-direct/range {v8 .. v19}, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 122
    return-object v8

    .line 123
    nop

    :pswitch_data_7c
    .packed-switch -0x1
        :pswitch_72  #ffffffff
        :pswitch_2b  #00000000
        :pswitch_32  #00000001
        :pswitch_3a  #00000002
        :pswitch_42  #00000003
        :pswitch_4f  #00000004
        :pswitch_56  #00000005
        :pswitch_5d  #00000006
        :pswitch_64  #00000007
        :pswitch_6b  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ht8;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/Ht8;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 20
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A00:I

    .line 26
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_28

    .line 36
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    :cond_28
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 44
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    :cond_2f
    const/4 v2, 0x4

    .line 48
    if-nez v5, :cond_36

    .line 50
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    :cond_36
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 56
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 58
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    :cond_3d
    const/4 v2, 0x5

    .line 62
    iget-wide v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 64
    invoke-interface {v3, v4, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 67
    const/4 v1, 0x6

    .line 68
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 70
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 73
    const/4 v2, 0x7

    .line 74
    if-nez v5, :cond_50

    .line 76
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    :cond_50
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    :cond_57
    const/16 v2, 0x8

    .line 89
    if-nez v5, :cond_5f

    .line 91
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_66

    .line 95
    :cond_5f
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 97
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 99
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 102
    :cond_66
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 105
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
