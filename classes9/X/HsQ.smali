.class public final synthetic LX/HsQ;
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
.field public static final A00:LX/HsQ;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/HsQ;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsQ;->A00:LX/HsQ;

    .line 7
    const/16 v1, 0xb

    .line 9
    const-string v0, "com.whatsapp.ctwa.data.EntryPointConversionPayload"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "uj"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "s"

    .line 23
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "a"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "ct"

    .line 34
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "lit"

    .line 39
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "hcslm"

    .line 44
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "brc"

    .line 49
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "fmts"

    .line 54
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "es"

    .line 59
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "em"

    .line 64
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "wdtb"

    .line 69
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 72
    sput-object v3, LX/HsQ;->A01:LX/0ub;

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
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, LX/FP2;->A1b(I)[LX/0uX;

    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 9
    aput-object v3, v4, v0

    .line 11
    invoke-static {v3, v4}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 17
    aput-object v1, v4, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 25
    aput-object v2, v4, v0

    .line 27
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 29
    invoke-static {v0, v4}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v1, v3, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-static {v1, v3, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v4}, LX/FOy;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    return-object v4
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 29

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/HsQ;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/16 v12, 0xa

    .line 14
    const/16 v11, 0x9

    .line 16
    const/4 v10, 0x7

    .line 17
    const/4 v9, 0x6

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v15, v4

    .line 22
    move-object v2, v4

    .line 23
    move-object v14, v4

    .line 24
    move-object v13, v4

    .line 25
    move-object v0, v4

    .line 26
    const-wide/16 v21, 0x0

    .line 28
    const-wide/16 v23, 0x0

    .line 30
    const/16 v26, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v16, v4

    .line 35
    const/16 v25, 0x0

    .line 37
    :goto_25
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_9e

    .line 44
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_31  #0x0
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 51
    invoke-interface {v6, v0, v1, v7, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_25

    .line 60
    :pswitch_3c  #0x1
    const/4 v1, 0x1

    .line 61
    invoke-interface {v6, v7, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 67
    goto :goto_25

    .line 68
    :pswitch_44  #0x2
    invoke-static {v13, v7, v6}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 74
    goto :goto_25

    .line 75
    :pswitch_4b  #0x3
    const/4 v1, 0x3

    .line 76
    invoke-interface {v6, v7, v1}, LX/0um;->APV(LX/0ub;I)J

    .line 79
    move-result-wide v21

    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 82
    goto :goto_25

    .line 83
    :pswitch_53  #0x4
    const/4 v1, 0x4

    .line 84
    invoke-interface {v6, v7, v1}, LX/0um;->APV(LX/0ub;I)J

    .line 87
    move-result-wide v23

    .line 88
    or-int/lit8 v3, v3, 0x10

    .line 90
    goto :goto_25

    .line 91
    :pswitch_5b  #0x5
    const/4 v1, 0x5

    .line 92
    invoke-interface {v6, v7, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 95
    move-result v25

    .line 96
    or-int/lit8 v3, v3, 0x20

    .line 98
    goto :goto_25

    .line 99
    :pswitch_63  #0x6
    invoke-static {v14, v7, v6, v9}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 102
    move-result-object v14

    .line 103
    or-int/lit8 v3, v3, 0x40

    .line 105
    goto :goto_25

    .line 106
    :pswitch_6a  #0x7
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 108
    invoke-interface {v6, v2, v1, v7, v10}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    or-int/lit16 v3, v3, 0x80

    .line 116
    goto :goto_25

    .line 117
    :pswitch_75  #0x8
    invoke-static {v4, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    or-int/lit16 v3, v3, 0x100

    .line 123
    goto :goto_25

    .line 124
    :pswitch_7c  #0x9
    invoke-static {v15, v7, v6, v11}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 127
    move-result-object v15

    .line 128
    or-int/lit16 v3, v3, 0x200

    .line 130
    goto :goto_25

    .line 131
    :pswitch_83  #0xa
    invoke-interface {v6, v7, v12}, LX/0um;->APA(LX/0ub;I)Z

    .line 134
    move-result v26

    .line 135
    or-int/lit16 v3, v3, 0x400

    .line 137
    goto :goto_25

    .line 138
    :pswitch_8a  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 141
    new-instance v12, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;

    .line 143
    move/from16 v20, v3

    .line 145
    move-object/from16 v19, v15

    .line 147
    move-object/from16 v17, v13

    .line 149
    move-object/from16 v18, v4

    .line 151
    move-object v15, v2

    .line 152
    move-object v13, v0

    .line 153
    invoke-direct/range {v12 .. v26}, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 156
    return-object v12

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch -0x1
        :pswitch_8a  #ffffffff
        :pswitch_31  #00000000
        :pswitch_3c  #00000001
        :pswitch_44  #00000002
        :pswitch_4b  #00000003
        :pswitch_53  #00000004
        :pswitch_5b  #00000005
        :pswitch_63  #00000006
        :pswitch_6a  #00000007
        :pswitch_75  #00000008
        :pswitch_7c  #00000009
        :pswitch_83  #0000000a
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsQ;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/HsQ;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_24

    .line 32
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    iget-wide v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    .line 46
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 49
    const/4 v2, 0x4

    .line 50
    iget-wide v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    .line 52
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 55
    const/4 v1, 0x5

    .line 56
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    .line 58
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 61
    const/4 v2, 0x6

    .line 62
    if-nez v5, :cond_44

    .line 64
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    :cond_44
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 70
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 72
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 75
    :cond_4b
    const/4 v2, 0x7

    .line 76
    if-nez v5, :cond_52

    .line 78
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    :cond_52
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 84
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 86
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 89
    :cond_59
    const/16 v2, 0x8

    .line 91
    if-nez v5, :cond_61

    .line 93
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    :cond_61
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 99
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 104
    :cond_68
    const/16 v2, 0x9

    .line 106
    if-nez v5, :cond_70

    .line 108
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    :cond_70
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 114
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 116
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 119
    :cond_77
    const/16 v1, 0xa

    .line 121
    if-nez v5, :cond_7f

    .line 123
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 125
    if-eqz v0, :cond_84

    .line 127
    :cond_7f
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 129
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 132
    :cond_84
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 135
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
