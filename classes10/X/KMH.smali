.class public final synthetic LX/KMH;
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
.field public static final A00:LX/KMH;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMH;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMH;->A00:LX/KMH;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmVestaBeginRegisterResponse"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "base64url_encoded_opaque_r2"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "base64url_encoded_opaque_r2_sig"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "base64url_encoded_opaque_challenge"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "base64url_encoded_island_rsa_pub"

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "base64url_encoded_island_rsa_pub_signature"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "base64url_encoded_island_ed25519_pub"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "base64url_encoded_island_ed25519_pub_signature"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "base64url_encoded_opaque_pub"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "base64url_encoded_opaque_pub_signature"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    sput-object v2, LX/KMH;->A01:LX/0ub;

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
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [LX/0uX;

    .line 4
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v1, v0}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v1}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 21
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v11, LX/KMH;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v11}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v10

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v9, 0x6

    .line 14
    const/16 v8, 0x8

    .line 16
    const/4 v15, 0x0

    .line 17
    move-object v13, v15

    .line 18
    move-object v7, v15

    .line 19
    move-object v6, v15

    .line 20
    move-object v5, v15

    .line 21
    move-object v4, v15

    .line 22
    move-object/from16 v16, v15

    .line 24
    move-object/from16 v17, v15

    .line 26
    move-object v3, v15

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    invoke-interface {v10, v11}, LX/0um;->APH(LX/0ub;)I

    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_84

    .line 35
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x0
    invoke-interface {v10, v11, v12}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 43
    move-result-object v15

    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_56

    .line 47
    :pswitch_2f  #0x1
    const/4 v0, 0x1

    .line 48
    invoke-interface {v10, v11, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 51
    move-result-object v16

    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_56

    .line 55
    :pswitch_37  #0x2
    const/4 v0, 0x2

    .line 56
    invoke-interface {v10, v11, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 59
    move-result-object v17

    .line 60
    or-int/lit8 v2, v2, 0x4

    .line 62
    goto :goto_56

    .line 63
    :pswitch_3f  #0x3
    invoke-static {v3, v11, v10}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 69
    goto :goto_56

    .line 70
    :pswitch_46  #0x4
    invoke-static {v4, v11, v10}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    or-int/lit8 v2, v2, 0x10

    .line 76
    goto :goto_56

    .line 77
    :pswitch_4d  #0x5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v5, v1, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    or-int/lit8 v2, v2, 0x20

    .line 86
    :goto_56
    const/4 v0, 0x7

    .line 87
    goto :goto_1c

    .line 88
    :pswitch_58  #0x6
    invoke-static {v6, v11, v10, v9}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    or-int/lit8 v2, v2, 0x40

    .line 94
    goto :goto_1c

    .line 95
    :pswitch_5f  #0x7
    invoke-static {v13, v11, v10, v0}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    or-int/lit16 v2, v2, 0x80

    .line 101
    goto :goto_1c

    .line 102
    :pswitch_66  #0x8
    invoke-static {v7, v11, v10, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    or-int/lit16 v2, v2, 0x100

    .line 108
    goto :goto_1c

    .line 109
    :pswitch_6d  #0xffffffff
    invoke-interface {v10, v11}, LX/0um;->AU2(LX/0ub;)V

    .line 112
    new-instance v14, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;

    .line 114
    move/from16 v24, v2

    .line 116
    move-object/from16 v23, v7

    .line 118
    move-object/from16 v21, v6

    .line 120
    move-object/from16 v22, v13

    .line 122
    move-object/from16 v19, v4

    .line 124
    move-object/from16 v20, v5

    .line 126
    move-object/from16 v18, v3

    .line 128
    invoke-direct/range {v14 .. v24}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    return-object v14

    .line 132
    :pswitch_data_84
    .packed-switch -0x1
        :pswitch_6d  #ffffffff
        :pswitch_28  #00000000
        :pswitch_2f  #00000001
        :pswitch_37  #00000002
        :pswitch_3f  #00000003
        :pswitch_46  #00000004
        :pswitch_4d  #00000005
        :pswitch_58  #00000006
        :pswitch_5f  #00000007
        :pswitch_66  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMH;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/KMH;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A07:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A08:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A04:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_28

    .line 36
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A02:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    :cond_28
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A02:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    :cond_2f
    const/4 v2, 0x4

    .line 48
    if-nez v5, :cond_36

    .line 50
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A03:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    :cond_36
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 56
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A03:Ljava/lang/String;

    .line 58
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    :cond_3d
    const/4 v2, 0x5

    .line 62
    if-nez v5, :cond_44

    .line 64
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A00:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    :cond_44
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 70
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A00:Ljava/lang/String;

    .line 72
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 75
    :cond_4b
    const/4 v2, 0x6

    .line 76
    if-nez v5, :cond_52

    .line 78
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A01:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    :cond_52
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 84
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A01:Ljava/lang/String;

    .line 86
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 89
    :cond_59
    const/4 v2, 0x7

    .line 90
    if-nez v5, :cond_60

    .line 92
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A05:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    :cond_60
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 98
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A05:Ljava/lang/String;

    .line 100
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 103
    :cond_67
    const/16 v2, 0x8

    .line 105
    if-nez v5, :cond_6f

    .line 107
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A06:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_76

    .line 111
    :cond_6f
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 113
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A06:Ljava/lang/String;

    .line 115
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 118
    :cond_76
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 121
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
