.class public final synthetic LX/KM8;
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
.field public static final A00:LX/KM8;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KM8;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KM8;->A00:LX/KM8;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.foabridges.reelsplayer.ReelMetadataPayload"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "video_url"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "caption"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "like_count"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "comment_count"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "author"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "collaborators"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "audio"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "paid_partnership"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "ai_info"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    sput-object v2, LX/KM8;->A01:LX/0ub;

    .line 63
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
    sget-object v1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v0, v2}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 16
    invoke-static {v0, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, LX/KM6;->A00:LX/KM6;

    .line 21
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v2, v1, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 28
    sget-object v0, LX/KM5;->A00:LX/KM5;

    .line 30
    invoke-static {v0, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, LX/KMA;->A00:LX/KMA;

    .line 35
    invoke-static {v0, v2}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 38
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 40
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 46
    aput-object v1, v2, v0

    .line 48
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v14, LX/KM8;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v14}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v13

    .line 12
    sget-object v12, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A09:[LX/00q;

    .line 14
    const/4 v11, 0x7

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v5, v10

    .line 17
    move-object v6, v10

    .line 18
    move-object v4, v10

    .line 19
    move-object v7, v10

    .line 20
    move-object v3, v10

    .line 21
    move-object v2, v10

    .line 22
    move-object/from16 v16, v10

    .line 24
    move-object v1, v10

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    :goto_1b
    invoke-interface {v13, v14}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_a0

    .line 34
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v10, v15, v14, v13, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    or-int/lit8 v9, v9, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :pswitch_31  #0x1
    move-object/from16 v0, v16

    .line 51
    invoke-static {v0, v14, v13}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 54
    move-result-object v16

    .line 55
    or-int/lit8 v9, v9, 0x2

    .line 57
    goto :goto_1b

    .line 58
    :pswitch_3a  #0x2
    sget-object v15, LX/0w9;->A00:LX/0w9;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {v13, v1, v15, v14, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 67
    or-int/lit8 v9, v9, 0x4

    .line 69
    goto :goto_1b

    .line 70
    :pswitch_46  #0x3
    sget-object v15, LX/0w9;->A00:LX/0w9;

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v13, v2, v15, v14, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    or-int/lit8 v9, v9, 0x8

    .line 81
    goto :goto_1b

    .line 82
    :pswitch_52  #0x4
    sget-object v15, LX/KM6;->A00:LX/KM6;

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-interface {v13, v3, v15, v14, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 91
    or-int/lit8 v9, v9, 0x10

    .line 93
    goto :goto_1b

    .line 94
    :pswitch_5e  #0x5
    invoke-static {v4, v14, v13, v12, v8}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 100
    or-int/lit8 v9, v9, 0x20

    .line 102
    goto :goto_1b

    .line 103
    :pswitch_67  #0x6
    sget-object v15, LX/KM5;->A00:LX/KM5;

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-interface {v13, v5, v15, v14, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

    .line 112
    or-int/lit8 v9, v9, 0x40

    .line 114
    goto :goto_1b

    .line 115
    :pswitch_73  #0x7
    sget-object v0, LX/KMA;->A00:LX/KMA;

    .line 117
    invoke-interface {v13, v6, v0, v14, v11}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 123
    or-int/lit16 v9, v9, 0x80

    .line 125
    goto :goto_1b

    .line 126
    :pswitch_7e  #0x8
    sget-object v15, LX/0wl;->A00:LX/0wl;

    .line 128
    const/16 v0, 0x8

    .line 130
    invoke-interface {v13, v7, v15, v14, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    or-int/lit16 v9, v9, 0x100

    .line 138
    goto :goto_1b

    .line 139
    :pswitch_8b  #0xffffffff
    invoke-interface {v13, v14}, LX/0um;->AU2(LX/0ub;)V

    .line 142
    new-instance v8, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;

    .line 144
    move/from16 v18, v9

    .line 146
    move-object/from16 v17, v4

    .line 148
    move-object v14, v2

    .line 149
    move-object v15, v10

    .line 150
    move-object v12, v7

    .line 151
    move-object v13, v1

    .line 152
    move-object v10, v3

    .line 153
    move-object v11, v6

    .line 154
    move-object v9, v5

    .line 155
    invoke-direct/range {v8 .. v18}, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;-><init>(Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 158
    return-object v8

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch -0x1
        :pswitch_8b  #ffffffff
        :pswitch_27  #00000000
        :pswitch_31  #00000001
        :pswitch_3a  #00000002
        :pswitch_46  #00000003
        :pswitch_52  #00000004
        :pswitch_5e  #00000005
        :pswitch_67  #00000006
        :pswitch_73  #00000007
        :pswitch_7e  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KM8;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KM8;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A09:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_19

    .line 21
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A07:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_92

    .line 25
    :cond_19
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A07:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    if-eqz v6, :cond_92

    .line 34
    :goto_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A06:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A05:Ljava/lang/Long;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A05:Ljava/lang/Long;

    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x3

    .line 56
    if-nez v6, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A04:Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A04:Ljava/lang/Long;

    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v2, 0x4

    .line 70
    if-nez v6, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A01:Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4c
    sget-object v1, LX/KM6;->A00:LX/KM6;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A01:Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 80
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v2, 0x5

    .line 84
    if-nez v6, :cond_5a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A08:Ljava/util/List;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    :cond_5a
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A08:Ljava/util/List;

    .line 96
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 99
    :cond_63
    const/4 v2, 0x6

    .line 100
    if-nez v6, :cond_6a

    .line 102
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    :cond_6a
    sget-object v1, LX/KM5;->A00:LX/KM5;

    .line 108
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

    .line 110
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 113
    :cond_71
    const/4 v2, 0x7

    .line 114
    if-nez v6, :cond_78

    .line 116
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A02:Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    :cond_78
    sget-object v1, LX/KMA;->A00:LX/KMA;

    .line 122
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A02:Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 124
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 127
    :cond_7f
    const/16 v2, 0x8

    .line 129
    if-nez v6, :cond_87

    .line 131
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A03:Ljava/lang/Boolean;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    :cond_87
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 137
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A03:Ljava/lang/Boolean;

    .line 139
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 142
    :cond_8e
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 145
    return-void

    .line 146
    :cond_92
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A06:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_29

    .line 150
    goto :goto_22
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
