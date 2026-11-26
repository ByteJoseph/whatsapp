.class public final synthetic LX/KKc;
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
.field public static final A00:LX/KKc;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKc;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKc;->A00:LX/KKc;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.meta.mfa.credentials.Response"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "clientDataJSON"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "authenticatorData"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "signature"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/KKc;->A01:LX/0ub;

    .line 32
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
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v1, v0}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/KKc;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v10, v8

    .line 14
    move-object v9, v8

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_10
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_37

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    if-eq v1, v2, :cond_24

    .line 27
    if-ne v1, v3, :cond_32

    .line 29
    invoke-interface {v4, v5, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    or-int/lit8 v7, v7, 0x4

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-interface {v4, v5, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    or-int/lit8 v7, v7, 0x2

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    invoke-interface {v4, v5, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    or-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, Lcom/meta/mfa/credentials/Response;

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/meta/mfa/credentials/Response;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V

    .line 64
    return-object v6
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKc;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/Response;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKc;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/Response;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/Response;LX/KmG;LX/0ub;)V

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
