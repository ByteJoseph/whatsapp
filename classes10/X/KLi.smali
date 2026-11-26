.class public final synthetic LX/KLi;
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
.field public static final A00:LX/KLi;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLi;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLi;->A00:LX/KLi;

    .line 7
    const/16 v1, 0xb

    .line 9
    const-string v0, "com.whatsapp.contact.ranking.logging.ForwardPickerRankingFeatureMap"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "platform"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "entry_point"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "media_types"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "is_multicast_session"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "time_of_day_hour"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "last_message_elapsed_time"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "messages_sent_8d"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "matching_media_type_count_8d"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "forward_count_8d"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "frequents_no"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "chat_type"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    sput-object v2, LX/KLi;->A01:LX/0ub;

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
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00q;

    .line 2
    const/16 v0, 0xb

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 8
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 15
    invoke-static {v2, v1}, LX/I76;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 20
    invoke-static {v0, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v2}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, v1}, LX/I76;->A1Q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/KLi;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v2}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v1

    .line 12
    sget-object v9, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00q;

    .line 14
    const/16 v0, 0xa

    .line 16
    const/16 v8, 0x9

    .line 18
    const/4 v7, 0x7

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v11, v13

    .line 24
    move-object v12, v13

    .line 25
    move-object v10, v13

    .line 26
    move-object v14, v13

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v21, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v17, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    :goto_28
    invoke-interface {v1, v2}, LX/0um;->APH(LX/0ub;)I

    .line 43
    move-result v4

    .line 44
    packed-switch v4, :pswitch_data_9a

    .line 47
    invoke-static {v4}, LX/5UK;->A15(I)LX/KdC;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_34  #0x0
    invoke-interface {v1, v2, v3}, LX/0um;->APS(LX/0ub;I)I

    .line 55
    move-result v16

    .line 56
    or-int/lit8 v15, v15, 0x1

    .line 58
    goto :goto_71

    .line 59
    :pswitch_3b  #0x1
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, v2, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 63
    move-result v17

    .line 64
    or-int/lit8 v15, v15, 0x2

    .line 66
    goto :goto_71

    .line 67
    :pswitch_43  #0x2
    invoke-static {v14, v2, v1, v9, v5}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 70
    move-result-object v14

    .line 71
    or-int/lit8 v15, v15, 0x4

    .line 73
    goto :goto_71

    .line 74
    :pswitch_4a  #0x3
    const/4 v0, 0x3

    .line 75
    invoke-interface {v1, v2, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 78
    move-result v18

    .line 79
    or-int/lit8 v15, v15, 0x8

    .line 81
    goto :goto_71

    .line 82
    :pswitch_52  #0x4
    const/4 v0, 0x4

    .line 83
    invoke-interface {v1, v2, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 86
    move-result v19

    .line 87
    or-int/lit8 v15, v15, 0x10

    .line 89
    goto :goto_71

    .line 90
    :pswitch_5a  #0x5
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-interface {v1, v10, v4, v2, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Long;

    .line 99
    or-int/lit8 v15, v15, 0x20

    .line 101
    goto :goto_71

    .line 102
    :pswitch_66  #0x6
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-interface {v1, v11, v4, v2, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Long;

    .line 111
    or-int/lit8 v15, v15, 0x40

    .line 113
    :goto_71
    const/16 v0, 0xa

    .line 115
    goto :goto_28

    .line 116
    :pswitch_74  #0x7
    invoke-static {v12, v2, v1, v7}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 119
    move-result-object v12

    .line 120
    or-int/lit16 v15, v15, 0x80

    .line 122
    goto :goto_28

    .line 123
    :pswitch_7b  #0x8
    invoke-static {v13, v2, v1, v6}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 126
    move-result-object v13

    .line 127
    or-int/lit16 v15, v15, 0x100

    .line 129
    goto :goto_28

    .line 130
    :pswitch_82  #0x9
    invoke-interface {v1, v2, v8}, LX/0um;->APS(LX/0ub;I)I

    .line 133
    move-result v20

    .line 134
    or-int/lit16 v15, v15, 0x200

    .line 136
    goto :goto_28

    .line 137
    :pswitch_89  #0xa
    invoke-interface {v1, v2, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 140
    move-result v21

    .line 141
    or-int/lit16 v15, v15, 0x400

    .line 143
    goto :goto_28

    .line 144
    :pswitch_90  #0xffffffff
    invoke-interface {v1, v2}, LX/0um;->AU2(LX/0ub;)V

    .line 147
    new-instance v9, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;

    .line 149
    invoke-direct/range {v9 .. v21}, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIIII)V

    .line 152
    return-object v9

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch -0x1
        :pswitch_90  #ffffffff
        :pswitch_34  #00000000
        :pswitch_3b  #00000001
        :pswitch_43  #00000002
        :pswitch_4a  #00000003
        :pswitch_52  #00000004
        :pswitch_5a  #00000005
        :pswitch_66  #00000006
        :pswitch_74  #00000007
        :pswitch_7b  #00000008
        :pswitch_82  #00000009
        :pswitch_89  #0000000a
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLi;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KLi;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00q;

    .line 15
    iget v0, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A04:I

    .line 17
    invoke-interface {v4, v3, v5, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    iget v0, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A01:I

    .line 22
    invoke-interface {v4, v3, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0A:Ljava/util/List;

    .line 32
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    const/4 v1, 0x3

    .line 36
    iget v0, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A03:I

    .line 38
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 41
    const/4 v1, 0x4

    .line 42
    iget v0, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A05:I

    .line 44
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 47
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 49
    iget-object v1, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A07:Ljava/lang/Long;

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    iget-object v1, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A09:Ljava/lang/Long;

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    iget-object v1, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A08:Ljava/lang/Long;

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    iget-object v1, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A06:Ljava/lang/Long;

    .line 69
    const/16 v0, 0x8

    .line 71
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 74
    const/16 v1, 0x9

    .line 76
    iget v0, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A02:I

    .line 78
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 81
    const/16 v1, 0xa

    .line 83
    iget v0, p1, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A00:I

    .line 85
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 88
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 91
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
