.class public final synthetic LX/KMG;
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
.field public static final A00:LX/KMG;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMG;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMG;->A00:LX/KMG;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmVestaBeginLoginResponse"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "base64url_encoded_opaque_l2"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "base64url_encoded_opaque_l2_sig"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "base64url_encoded_island_rsa_pub"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "base64url_encoded_island_rsa_pub_signature"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "base64url_encoded_island_ed25519_pub"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "base64url_encoded_island_ed25519_pub_signature"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "attempts_remaining"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "login_timeout_remaining_secs"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    sput-object v2, LX/KMG;->A01:LX/0ub;

    .line 59
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
    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [LX/0uX;

    .line 4
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v1, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v1}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 17
    invoke-static {v0, v1}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/KMG;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v9

    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v15, 0x0

    .line 17
    move-object v14, v15

    .line 18
    move-object v13, v15

    .line 19
    move-object v4, v15

    .line 20
    move-object/from16 v16, v15

    .line 22
    move-object v3, v15

    .line 23
    move-object v2, v15

    .line 24
    move-object v1, v15

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 29
    move-result v12

    .line 30
    packed-switch v12, :pswitch_data_72

    .line 33
    invoke-static {v12}, LX/5UK;->A15(I)LX/KdC;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    invoke-interface {v9, v10, v11}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :pswitch_2d  #0x1
    const/4 v12, 0x1

    .line 46
    invoke-interface {v9, v10, v12}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 49
    move-result-object v16

    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 52
    goto :goto_1a

    .line 53
    :pswitch_35  #0x2
    invoke-static {v3, v10, v9}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 59
    goto :goto_1a

    .line 60
    :pswitch_3c  #0x3
    invoke-static {v2, v10, v9}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 66
    goto :goto_1a

    .line 67
    :pswitch_43  #0x4
    invoke-static {v1, v10, v9, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    or-int/lit8 v0, v0, 0x10

    .line 73
    goto :goto_1a

    .line 74
    :pswitch_4a  #0x5
    invoke-static {v4, v10, v9, v6}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    or-int/lit8 v0, v0, 0x20

    .line 80
    goto :goto_1a

    .line 81
    :pswitch_51  #0x6
    invoke-static {v13, v10, v9, v7}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 84
    move-result-object v13

    .line 85
    or-int/lit8 v0, v0, 0x40

    .line 87
    goto :goto_1a

    .line 88
    :pswitch_58  #0x7
    invoke-static {v14, v10, v9, v8}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 91
    move-result-object v14

    .line 92
    or-int/lit16 v0, v0, 0x80

    .line 94
    goto :goto_1a

    .line 95
    :pswitch_5f  #0xffffffff
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 98
    new-instance v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;

    .line 100
    move/from16 v21, v0

    .line 102
    move-object/from16 v20, v4

    .line 104
    move-object/from16 v19, v1

    .line 106
    move-object/from16 v18, v2

    .line 108
    move-object/from16 v17, v3

    .line 110
    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-object v12

    .line 114
    :pswitch_data_72
    .packed-switch -0x1
        :pswitch_5f  #ffffffff
        :pswitch_26  #00000000
        :pswitch_2d  #00000001
        :pswitch_35  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_4a  #00000005
        :pswitch_51  #00000006
        :pswitch_58  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMG;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/KMG;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A06:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A07:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A04:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A04:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x3

    .line 42
    if-nez v5, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A05:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A05:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x4

    .line 56
    if-nez v5, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A02:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A02:Ljava/lang/String;

    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v2, 0x5

    .line 70
    if-nez v5, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A03:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A03:Ljava/lang/String;

    .line 80
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v2, 0x6

    .line 84
    if-nez v5, :cond_5a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A00:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    :cond_5a
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A00:Ljava/lang/Integer;

    .line 94
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 97
    :cond_61
    const/4 v2, 0x7

    .line 98
    if-nez v5, :cond_68

    .line 100
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A01:Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    :cond_68
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 106
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A01:Ljava/lang/Integer;

    .line 108
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 111
    :cond_6f
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 114
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
