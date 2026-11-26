.class public final synthetic LX/KKX;
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
.field public static final A00:LX/KKX;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKX;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKX;->A00:LX/KKX;

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "com.meta.mfa.credentials.GetCredentialRequest"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "publicKey"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    sput-object v2, LX/KKX;->A01:LX/0ub;

    .line 22
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
    invoke-static {}, LX/I74;->A1a()[LX/0uX;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/KKY;->A00:LX/KKY;

    .line 7
    aput-object v0, v2, v1

    .line 9
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KKX;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_25

    .line 20
    if-nez v2, :cond_20

    .line 22
    sget-object v0, LX/KKY;->A00:LX/KKY;

    .line 24
    invoke-interface {v5, v1, v0, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 40
    new-instance v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    .line 42
    invoke-direct {v0, v3, v1, v4}, Lcom/meta/mfa/credentials/GetCredentialRequest;-><init>(ILcom/meta/mfa/credentials/GetCredentialRequestData;LX/6ME;)V

    .line 45
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKX;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/GetCredentialRequest;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKX;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/GetCredentialRequest;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/KmG;LX/0ub;)V

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
