.class public final synthetic LX/KKU;
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
.field public static final A00:LX/KKU;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKU;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKU;->A00:LX/KKU;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.meta.mfa.credentials.CreatePublicKeyCredentialResponse"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "rawId"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "authenticatorAttachment"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "response"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/KKU;->A01:LX/0ub;

    .line 37
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
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 6
    aput-object v2, v3, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/KJn;->A00:LX/KJn;

    .line 11
    invoke-static {v0, v2, v3, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    const/4 v1, 0x3

    .line 15
    sget-object v0, LX/KKV;->A00:LX/KKV;

    .line 17
    aput-object v0, v3, v1

    .line 19
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KKU;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v9

    .line 16
    move-object v12, v9

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4a

    .line 25
    if-eqz v1, :cond_3e

    .line 27
    if-eq v1, v2, :cond_33

    .line 29
    if-eq v1, v3, :cond_2c

    .line 31
    if-ne v1, v4, :cond_45

    .line 33
    sget-object v0, LX/KKV;->A00:LX/KKV;

    .line 35
    invoke-interface {v5, v12, v0, v6, v4}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    .line 41
    or-int/lit8 v8, v8, 0x8

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    invoke-interface {v5, v6, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    or-int/lit8 v8, v8, 0x4

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    sget-object v0, LX/KJn;->A00:LX/KJn;

    .line 53
    invoke-interface {v5, v10, v0, v6, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, [B

    .line 59
    or-int/lit8 v8, v8, 0x2

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_12

    .line 69
    :cond_45
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 77
    const/4 v13, 0x0

    .line 78
    new-instance v7, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;

    .line 80
    invoke-direct/range {v7 .. v13}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;-><init>(ILjava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/6ME;)V

    .line 83
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKU;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKU;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;LX/KmG;LX/0ub;)V

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
