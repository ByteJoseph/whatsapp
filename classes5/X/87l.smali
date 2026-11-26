.class public final synthetic LX/87l;
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
.field public static final A00:LX/87l;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87l;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87l;->A00:LX/87l;

    .line 7
    const/16 v1, 0xb

    .line 9
    const-string v0, "com.whatsapp.hatch.connectors.HatchConnectorSummarySnapshot"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "name"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "description"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "icon"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "icon_url"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "state"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "management_kind"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "supports_multiple_accounts"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "is_custom"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "consent"

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "is_known_native"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 72
    sput-object v2, LX/87l;->A01:LX/0ub;

    .line 74
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
    const/16 v0, 0xb

    .line 2
    new-array v3, v0, [LX/0uX;

    .line 4
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v3, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v3}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v3}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x6

    .line 20
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x7

    .line 23
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 25
    aput-object v2, v3, v0

    .line 27
    const/16 v0, 0x8

    .line 29
    aput-object v2, v3, v0

    .line 31
    sget-object v0, LX/87k;->A00:LX/87k;

    .line 33
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x9

    .line 39
    aput-object v1, v3, v0

    .line 41
    const/16 v0, 0xa

    .line 43
    aput-object v2, v3, v0

    .line 45
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/87l;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v3}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0xa

    .line 14
    const/16 v1, 0x9

    .line 16
    const/16 v5, 0x8

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v14, v7

    .line 21
    move-object v12, v7

    .line 22
    move-object v13, v7

    .line 23
    move-object v11, v7

    .line 24
    move-object v10, v7

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v7

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    :goto_21
    invoke-interface {v2, v3}, LX/0um;->APH(LX/0ub;)I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_a4

    .line 40
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x0
    invoke-interface {v2, v3, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    or-int/lit8 v15, v15, 0x1

    .line 51
    goto :goto_77

    .line 52
    :pswitch_34  #0x1
    const/4 v0, 0x1

    .line 53
    invoke-interface {v2, v3, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    or-int/lit8 v15, v15, 0x2

    .line 59
    goto :goto_77

    .line 60
    :pswitch_3c  #0x2
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {v2, v10, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 69
    or-int/lit8 v15, v15, 0x4

    .line 71
    goto :goto_77

    .line 72
    :pswitch_48  #0x3
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-interface {v2, v11, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 81
    or-int/lit8 v15, v15, 0x8

    .line 83
    goto :goto_77

    .line 84
    :pswitch_54  #0x4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-interface {v2, v12, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 93
    or-int/lit8 v15, v15, 0x10

    .line 95
    goto :goto_77

    .line 96
    :pswitch_60  #0x5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-interface {v2, v13, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 105
    or-int/lit8 v15, v15, 0x20

    .line 107
    goto :goto_77

    .line 108
    :pswitch_6c  #0x6
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-interface {v2, v14, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/String;

    .line 117
    or-int/lit8 v15, v15, 0x40

    .line 119
    :goto_77
    const/16 v1, 0x9

    .line 121
    goto :goto_21

    .line 122
    :pswitch_7a  #0x7
    const/4 v0, 0x7

    .line 123
    invoke-interface {v2, v3, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 126
    move-result v16

    .line 127
    or-int/lit16 v15, v15, 0x80

    .line 129
    goto :goto_21

    .line 130
    :pswitch_82  #0x8
    invoke-interface {v2, v3, v5}, LX/0um;->APA(LX/0ub;I)Z

    .line 133
    move-result v17

    .line 134
    or-int/lit16 v15, v15, 0x100

    .line 136
    goto :goto_21

    .line 137
    :pswitch_89  #0x9
    sget-object v0, LX/87k;->A00:LX/87k;

    .line 139
    invoke-interface {v2, v7, v0, v3, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 145
    or-int/lit16 v15, v15, 0x200

    .line 147
    goto :goto_21

    .line 148
    :pswitch_94  #0xa
    invoke-interface {v2, v3, v6}, LX/0um;->APA(LX/0ub;I)Z

    .line 151
    move-result v18

    .line 152
    or-int/lit16 v15, v15, 0x400

    .line 154
    goto :goto_21

    .line 155
    :pswitch_9b  #0xffffffff
    invoke-interface {v2, v3}, LX/0um;->AU2(LX/0ub;)V

    .line 158
    new-instance v6, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;

    .line 160
    invoke-direct/range {v6 .. v18}, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;-><init>(Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 163
    return-object v6

    :pswitch_data_a4
    .packed-switch -0x1
        :pswitch_9b  #ffffffff
        :pswitch_2d  #00000000
        :pswitch_34  #00000001
        :pswitch_3c  #00000002
        :pswitch_48  #00000003
        :pswitch_54  #00000004
        :pswitch_60  #00000005
        :pswitch_6c  #00000006
        :pswitch_7a  #00000007
        :pswitch_82  #00000008
        :pswitch_89  #00000009
        :pswitch_94  #0000000a
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87l;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, LX/87l;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0, v2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 38
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v4, 0x3

    .line 42
    if-nez v5, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 52
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v4, 0x4

    .line 56
    if-nez v5, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 66
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v4, 0x5

    .line 70
    if-nez v5, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 80
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v4, 0x6

    .line 84
    if-nez v5, :cond_5a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    :cond_5a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 94
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 97
    :cond_61
    const/4 v1, 0x7

    .line 98
    if-nez v5, :cond_68

    .line 100
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    :cond_68
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 106
    invoke-interface {v3, v2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 109
    :cond_6d
    const/16 v1, 0x8

    .line 111
    if-nez v5, :cond_75

    .line 113
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    :cond_75
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 119
    invoke-interface {v3, v2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 122
    :cond_7a
    const/16 v4, 0x9

    .line 124
    if-nez v5, :cond_82

    .line 126
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 128
    if-eqz v0, :cond_89

    .line 130
    :cond_82
    sget-object v1, LX/87k;->A00:LX/87k;

    .line 132
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 134
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 137
    :cond_89
    const/16 v1, 0xa

    .line 139
    if-nez v5, :cond_91

    .line 141
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 143
    if-eqz v0, :cond_96

    .line 145
    :cond_91
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 147
    invoke-interface {v3, v2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 150
    :cond_96
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 153
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
