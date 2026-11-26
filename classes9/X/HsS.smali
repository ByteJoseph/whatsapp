.class public final synthetic LX/HsS;
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
.field public static final A00:LX/HsS;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsS;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsS;->A00:LX/HsS;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.ctwa.data.IntegrityDiscoveryEntryPoint"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "j"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "l"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "t"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "c"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "1"

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "2"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "3"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "4"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "5"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    sput-object v2, LX/HsS;->A01:LX/0ub;

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
    .registers 4

    .line 0
    sget-object v1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, LX/FP2;->A1b(I)[LX/0uX;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/IhU;->A00:LX/IhU;

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 17
    const/4 v1, 0x3

    .line 18
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 20
    aput-object v0, v2, v1

    .line 22
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 24
    invoke-static {v0, v2}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 29
    invoke-static {v0, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/KJv;->A00:LX/KJv;

    .line 34
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v1, v2, v0

    .line 41
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 43
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 49
    aput-object v1, v2, v0

    .line 51
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/HsS;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v13}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v12

    .line 12
    sget-object v14, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v6, v1

    .line 20
    move-object/from16 v16, v1

    .line 22
    move-object v15, v1

    .line 23
    const-wide/16 v21, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, v1

    .line 29
    :goto_1d
    invoke-interface {v12, v13}, LX/0um;->APH(LX/0ub;)I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_a4

    .line 36
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    sget-object v4, LX/IhV;->A00:LX/IhV;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v12, v1, v4, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    or-int/lit8 v10, v10, 0x1

    .line 52
    goto :goto_67

    .line 53
    :pswitch_35  #0x1
    sget-object v4, LX/IhU;->A00:LX/IhU;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v12, v2, v4, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0Dh;

    .line 62
    or-int/lit8 v10, v10, 0x2

    .line 64
    goto :goto_67

    .line 65
    :pswitch_41  #0x2
    invoke-static {v3, v13, v12, v14, v9}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 71
    or-int/lit8 v10, v10, 0x4

    .line 73
    goto :goto_67

    .line 74
    :pswitch_4a  #0x3
    const/4 v0, 0x3

    .line 75
    invoke-interface {v12, v13, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 78
    move-result-wide v21

    .line 79
    or-int/lit8 v10, v10, 0x8

    .line 81
    goto :goto_67

    .line 82
    :pswitch_52  #0x4
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v15, v4, v13, v12, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    or-int/lit8 v10, v10, 0x10

    .line 91
    goto :goto_67

    .line 92
    :pswitch_5c  #0x5
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 94
    const/4 v4, 0x5

    .line 95
    move-object/from16 v0, v16

    .line 97
    invoke-static {v0, v5, v13, v12, v4}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 100
    move-result-object v16

    .line 101
    or-int/lit8 v10, v10, 0x20

    .line 103
    :goto_67
    const/4 v5, 0x7

    .line 104
    goto :goto_1d

    .line 105
    :pswitch_69  #0x6
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 107
    invoke-interface {v12, v6, v0, v13, v11}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    or-int/lit8 v10, v10, 0x40

    .line 115
    goto :goto_1d

    .line 116
    :pswitch_74  #0x7
    sget-object v0, LX/KJv;->A00:LX/KJv;

    .line 118
    invoke-interface {v12, v7, v0, v13, v5}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/Iue;

    .line 124
    or-int/lit16 v10, v10, 0x80

    .line 126
    goto :goto_1d

    .line 127
    :pswitch_7f  #0x8
    sget-object v4, LX/0wK;->A00:LX/0wK;

    .line 129
    const/16 v0, 0x8

    .line 131
    invoke-interface {v12, v8, v4, v13, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 137
    or-int/lit16 v10, v10, 0x100

    .line 139
    goto :goto_1d

    .line 140
    :pswitch_8c  #0xffffffff
    invoke-interface {v12, v13}, LX/0um;->AU2(LX/0ub;)V

    .line 143
    new-instance v11, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 145
    move/from16 v20, v10

    .line 147
    move-object/from16 v19, v16

    .line 149
    move-object/from16 v17, v8

    .line 151
    move-object/from16 v18, v15

    .line 153
    move-object v15, v1

    .line 154
    move-object/from16 v16, v6

    .line 156
    move-object v13, v3

    .line 157
    move-object v14, v2

    .line 158
    move-object v12, v7

    .line 159
    invoke-direct/range {v11 .. v22}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;-><init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 162
    return-object v11

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch -0x1
        :pswitch_8c  #ffffffff
        :pswitch_29  #00000000
        :pswitch_35  #00000001
        :pswitch_41  #00000002
        :pswitch_4a  #00000003
        :pswitch_52  #00000004
        :pswitch_5c  #00000005
        :pswitch_69  #00000006
        :pswitch_74  #00000007
        :pswitch_7f  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsS;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/HsS;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 15
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 17
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    sget-object v1, LX/IhU;->A00:LX/IhU;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 26
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    const/4 v2, 0x3

    .line 40
    iget-wide v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    .line 42
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_38

    .line 52
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    :cond_38
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v2, 0x5

    .line 64
    if-nez v5, :cond_46

    .line 66
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    :cond_46
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 74
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 77
    :cond_4d
    const/4 v2, 0x6

    .line 78
    if-nez v5, :cond_54

    .line 80
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    :cond_54
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 86
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 91
    :cond_5b
    const/4 v2, 0x7

    .line 92
    if-nez v5, :cond_62

    .line 94
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 96
    if-eqz v0, :cond_69

    .line 98
    :cond_62
    sget-object v1, LX/KJv;->A00:LX/KJv;

    .line 100
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 102
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 105
    :cond_69
    const/16 v2, 0x8

    .line 107
    if-nez v5, :cond_71

    .line 109
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_78

    .line 113
    :cond_71
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 115
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 117
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 120
    :cond_78
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 123
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
