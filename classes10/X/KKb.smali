.class public final synthetic LX/KKb;
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
.field public static final A00:LX/KKb;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKb;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKb;->A00:LX/KKb;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.meta.mfa.credentials.RelyingParty"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "id"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/I75;->A1L(Ljava/lang/String;LX/0ud;Z)V

    .line 20
    sput-object v2, LX/KKb;->A01:LX/0ub;

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
    .registers 2

    .line 0
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UP;->A1N([Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/KKb;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, v5

    .line 13
    move-object v3, v5

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_2d

    .line 22
    if-eqz v1, :cond_21

    .line 24
    if-ne v1, v6, :cond_28

    .line 26
    invoke-interface {v7, v8, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-interface {v7, v8, v9}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 48
    new-instance v0, Lcom/meta/mfa/credentials/RelyingParty;

    .line 50
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/meta/mfa/credentials/RelyingParty;-><init>(ILjava/lang/String;Ljava/lang/String;LX/6ME;)V

    .line 53
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKb;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/RelyingParty;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKb;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/RelyingParty;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/RelyingParty;LX/KmG;LX/0ub;)V

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
