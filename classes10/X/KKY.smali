.class public final synthetic LX/KKY;
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
.field public static final A00:LX/KKY;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/KKY;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKY;->A00:LX/KKY;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.meta.mfa.credentials.GetCredentialRequestData"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "rpId"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "userId"

    .line 22
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "userVerification"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "challenge"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "allowCredentials"

    .line 38
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "mediation"

    .line 43
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v3, LX/KKY;->A01:LX/0ub;

    .line 48
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
    sget-object v4, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v3, v0, [LX/0uX;

    .line 5
    invoke-static {v3}, LX/I74;->A1D([Ljava/lang/Object;)LX/0vH;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v2, v3, v0

    .line 15
    const/4 v1, 0x3

    .line 16
    sget-object v0, LX/KJn;->A00:LX/KJn;

    .line 18
    aput-object v0, v3, v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 24
    invoke-static {v2, v3}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 27
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v11, LX/KKY;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v11}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v10

    .line 12
    sget-object v9, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00q;

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v16, 0x0

    .line 21
    move-object/from16 v13, v16

    .line 23
    move-object/from16 v18, v13

    .line 25
    move-object v0, v13

    .line 26
    move-object v3, v13

    .line 27
    move-object v2, v13

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1d
    invoke-interface {v10, v11}, LX/0um;->APH(LX/0ub;)I

    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_6a

    .line 36
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    invoke-interface {v10, v11, v12}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    or-int/lit8 v15, v15, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :pswitch_30  #0x1
    invoke-static {v13, v11, v10, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 51
    move-result-object v13

    .line 52
    or-int/lit8 v15, v15, 0x2

    .line 54
    goto :goto_1d

    .line 55
    :pswitch_37  #0x2
    invoke-interface {v10, v11, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 58
    move-result-object v18

    .line 59
    or-int/lit8 v15, v15, 0x4

    .line 61
    goto :goto_1d

    .line 62
    :pswitch_3e  #0x3
    sget-object v1, LX/KJn;->A00:LX/KJn;

    .line 64
    invoke-interface {v10, v0, v1, v11, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 70
    or-int/lit8 v15, v15, 0x8

    .line 72
    goto :goto_1d

    .line 73
    :pswitch_49  #0x4
    invoke-static {v3, v11, v10, v9, v5}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    or-int/lit8 v15, v15, 0x10

    .line 79
    goto :goto_1d

    .line 80
    :pswitch_50  #0x5
    invoke-static {v2, v11, v10, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    or-int/lit8 v15, v15, 0x20

    .line 86
    goto :goto_1d

    .line 87
    :pswitch_57  #0xffffffff
    invoke-interface {v10, v11}, LX/0um;->AU2(LX/0ub;)V

    .line 90
    const/16 v22, 0x0

    .line 92
    new-instance v14, Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 94
    move-object/from16 v21, v2

    .line 96
    move-object/from16 v19, v0

    .line 98
    move-object/from16 v20, v3

    .line 100
    move-object/from16 v17, v13

    .line 102
    invoke-direct/range {v14 .. v22}, Lcom/meta/mfa/credentials/GetCredentialRequestData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;LX/6ME;)V

    .line 105
    return-object v14

    :pswitch_data_6a
    .packed-switch -0x1
        :pswitch_57  #ffffffff
        :pswitch_29  #00000000
        :pswitch_30  #00000001
        :pswitch_37  #00000002
        :pswitch_3e  #00000003
        :pswitch_49  #00000004
        :pswitch_50  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKY;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKY;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/GetCredentialRequestData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequestData;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
