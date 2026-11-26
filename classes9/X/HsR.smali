.class public final synthetic LX/HsR;
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
.field public static final A00:LX/HsR;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsR;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsR;->A00:LX/HsR;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.ctwa.data.ExternalEntryPointPayload"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "uj"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "ct"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "ul"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "pl"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "pt"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "os"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "lt"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "p"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "s"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    sput-object v2, LX/HsR;->A01:LX/0ub;

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
    sget-object v3, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, LX/FP2;->A1b(I)[LX/0uX;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 11
    aput-object v0, v2, v1

    .line 13
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 15
    invoke-static {v1, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 22
    invoke-static {v1, v2}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 27
    invoke-static {v0, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v2}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/HsR;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v3}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v2

    .line 12
    sget-object v6, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A09:[LX/00q;

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v16, 0x0

    .line 19
    move-object v14, v7

    .line 20
    move-object v13, v7

    .line 21
    move-object v12, v7

    .line 22
    move-object v9, v7

    .line 23
    move-object v10, v7

    .line 24
    move-object v11, v7

    .line 25
    move-object v8, v7

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    :goto_1c
    invoke-interface {v2, v3}, LX/0um;->APH(LX/0ub;)I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_8e

    .line 35
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x0
    sget-object v0, LX/IhV;->A00:LX/IhV;

    .line 42
    invoke-interface {v2, v7, v0, v3, v4}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    or-int/lit8 v15, v15, 0x1

    .line 50
    goto :goto_76

    .line 51
    :pswitch_33  #0x1
    const/4 v0, 0x1

    .line 52
    invoke-interface {v2, v3, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 55
    move-result-wide v16

    .line 56
    or-int/lit8 v15, v15, 0x2

    .line 58
    goto :goto_76

    .line 59
    :pswitch_3b  #0x2
    invoke-static {v8, v3, v2}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v15, v15, 0x4

    .line 65
    goto :goto_76

    .line 66
    :pswitch_42  #0x3
    invoke-static {v11, v3, v2, v6, v5}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/util/Map;

    .line 72
    or-int/lit8 v15, v15, 0x8

    .line 74
    goto :goto_76

    .line 75
    :pswitch_4b  #0x4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v9, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    or-int/lit8 v15, v15, 0x10

    .line 84
    goto :goto_76

    .line 85
    :pswitch_55  #0x5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v10, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    or-int/lit8 v15, v15, 0x20

    .line 94
    goto :goto_76

    .line 95
    :pswitch_5f  #0x6
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-interface {v2, v12, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 104
    or-int/lit8 v15, v15, 0x40

    .line 106
    goto :goto_76

    .line 107
    :pswitch_6b  #0x7
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-interface {v2, v13, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 116
    or-int/lit16 v15, v15, 0x80

    .line 118
    :goto_76
    const/16 v1, 0x8

    .line 120
    goto :goto_1c

    .line 121
    :pswitch_79  #0x8
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 123
    invoke-interface {v2, v14, v0, v3, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 129
    or-int/lit16 v15, v15, 0x100

    .line 131
    goto :goto_1c

    .line 132
    :pswitch_84  #0xffffffff
    invoke-interface {v2, v3}, LX/0um;->AU2(LX/0ub;)V

    .line 135
    new-instance v6, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;

    .line 137
    invoke-direct/range {v6 .. v17}, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;IJ)V

    .line 140
    return-object v6

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch -0x1
        :pswitch_84  #ffffffff
        :pswitch_28  #00000000
        :pswitch_33  #00000001
        :pswitch_3b  #00000002
        :pswitch_42  #00000003
        :pswitch_4b  #00000004
        :pswitch_55  #00000005
        :pswitch_5f  #00000006
        :pswitch_6b  #00000007
        :pswitch_79  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsR;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/HsR;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A09:[LX/00q;

    .line 15
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 17
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    iget-wide v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    .line 24
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_26

    .line 34
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    :cond_26
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    :cond_2d
    const/4 v2, 0x3

    .line 46
    if-nez v5, :cond_3c

    .line 48
    iget-object v1, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 50
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    :cond_3c
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v2, 0x4

    .line 70
    if-nez v5, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 80
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v2, 0x5

    .line 84
    if-nez v5, :cond_5a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    :cond_5a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 94
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 97
    :cond_61
    const/4 v2, 0x6

    .line 98
    if-nez v5, :cond_68

    .line 100
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    :cond_68
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 106
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 108
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 111
    :cond_6f
    const/4 v2, 0x7

    .line 112
    if-nez v5, :cond_76

    .line 114
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    :cond_76
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 120
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 122
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 125
    :cond_7d
    const/16 v2, 0x8

    .line 127
    if-nez v5, :cond_85

    .line 129
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    :cond_85
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 135
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 137
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 140
    :cond_8c
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 143
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
