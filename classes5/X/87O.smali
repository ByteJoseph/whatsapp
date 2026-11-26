.class public final synthetic LX/87O;
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
.field public static final A00:LX/87O;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87O;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87O;->A00:LX/87O;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.bot.securecredentials.data.DetailsJson"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "credential_type"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "origins"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "protected_field_names"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "label"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "available"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v0, "username"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "password_present"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "agent_permission"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    sput-object v2, LX/87O;->A01:LX/0ub;

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
    .registers 6

    .line 0
    sget-object v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v4, v0, [LX/0uX;

    .line 6
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v4, v3}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v4, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 19
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 29
    aput-object v2, v4, v0

    .line 31
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v2, v4, v0

    .line 41
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8

    .line 47
    aput-object v1, v4, v0

    .line 49
    return-object v4
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 29

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/87O;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v9

    .line 12
    sget-object v8, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A09:[LX/00q;

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v12, 0x6

    .line 16
    const/16 v7, 0x8

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v15, v6

    .line 20
    move-object v0, v6

    .line 21
    move-object v14, v6

    .line 22
    move-object v13, v6

    .line 23
    move-object/from16 v17, v6

    .line 25
    move-object/from16 v18, v6

    .line 27
    const/16 v26, 0x0

    .line 29
    const/16 v25, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x3

    .line 34
    :goto_22
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 37
    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_8a

    .line 41
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x0
    invoke-interface {v9, v10, v11}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 49
    move-result-object v17

    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_22

    .line 53
    :pswitch_35  #0x1
    const/4 v2, 0x1

    .line 54
    invoke-interface {v9, v10, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 57
    move-result-object v18

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 60
    goto :goto_22

    .line 61
    :pswitch_3d  #0x2
    invoke-static {v13, v10, v9, v8, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 64
    move-result-object v13

    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 67
    goto :goto_22

    .line 68
    :pswitch_44  #0x3
    invoke-static {v14, v10, v9, v8, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 71
    move-result-object v14

    .line 72
    or-int/lit8 v5, v5, 0x8

    .line 74
    goto :goto_22

    .line 75
    :pswitch_4b  #0x4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-interface {v9, v0, v2, v10, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    or-int/lit8 v5, v5, 0x10

    .line 86
    const/4 v1, 0x7

    .line 87
    goto :goto_22

    .line 88
    :pswitch_58  #0x5
    const/4 v2, 0x5

    .line 89
    invoke-interface {v9, v10, v2}, LX/0um;->APA(LX/0ub;I)Z

    .line 92
    move-result v25

    .line 93
    or-int/lit8 v5, v5, 0x20

    .line 95
    goto :goto_22

    .line 96
    :pswitch_60  #0x6
    invoke-static {v15, v10, v9, v12}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    or-int/lit8 v5, v5, 0x40

    .line 102
    goto :goto_22

    .line 103
    :pswitch_67  #0x7
    invoke-interface {v9, v10, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 106
    move-result v26

    .line 107
    or-int/lit16 v5, v5, 0x80

    .line 109
    goto :goto_22

    .line 110
    :pswitch_6e  #0x8
    invoke-static {v6, v10, v9, v7}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    or-int/lit16 v5, v5, 0x100

    .line 116
    goto :goto_22

    .line 117
    :pswitch_75  #0xffffffff
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 120
    new-instance v16, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;

    .line 122
    move-object/from16 v23, v14

    .line 124
    move/from16 v24, v5

    .line 126
    move-object/from16 v20, v15

    .line 128
    move-object/from16 v21, v6

    .line 130
    move-object/from16 v22, v13

    .line 132
    move-object/from16 v19, v0

    .line 134
    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 137
    return-object v16

    .line 138
    :pswitch_data_8a
    .packed-switch -0x1
        :pswitch_75  #ffffffff
        :pswitch_2e  #00000000
        :pswitch_35  #00000001
        :pswitch_3d  #00000002
        :pswitch_44  #00000003
        :pswitch_4b  #00000004
        :pswitch_58  #00000005
        :pswitch_60  #00000006
        :pswitch_67  #00000007
        :pswitch_6e  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87O;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/87O;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A09:[LX/00q;

    .line 15
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    const-string v3, ""

    .line 21
    if-nez v6, :cond_1f

    .line 23
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9a

    .line 31
    :cond_1f
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v0, v1, v7}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 36
    if-eqz v6, :cond_9a

    .line 38
    :goto_26
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v0, v1, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v4, 0x2

    .line 44
    if-nez v6, :cond_36

    .line 46
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3f

    .line 54
    :cond_36
    invoke-static {v5, v4}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 60
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v4, 0x3

    .line 64
    if-nez v6, :cond_4a

    .line 66
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 68
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    :cond_4a
    invoke-static {v5, v4}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 80
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v4, 0x4

    .line 84
    if-nez v6, :cond_5a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    :cond_5a
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 94
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 97
    :cond_61
    const/4 v3, 0x5

    .line 98
    if-nez v6, :cond_68

    .line 100
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    :cond_68
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 106
    invoke-interface {v2, v1, v3, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 109
    :cond_6d
    const/4 v4, 0x6

    .line 110
    if-nez v6, :cond_74

    .line 112
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    :cond_74
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 123
    :cond_7b
    const/4 v3, 0x7

    .line 124
    if-nez v6, :cond_82

    .line 126
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 128
    if-eqz v0, :cond_87

    .line 130
    :cond_82
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 132
    invoke-interface {v2, v1, v3, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 135
    :cond_87
    const/16 v4, 0x8

    .line 137
    if-nez v6, :cond_8f

    .line 139
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_96

    .line 143
    :cond_8f
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 145
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 147
    invoke-interface {v2, v0, v3, v1, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 150
    :cond_96
    invoke-interface {v2, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 156
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2b

    .line 162
    goto :goto_26
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
