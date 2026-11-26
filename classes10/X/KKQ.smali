.class public final synthetic LX/KKQ;
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
.field public static final A00:LX/KKQ;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KKQ;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KKQ;->A00:LX/KKQ;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.meta.mfa.credentials.AttestationStatement"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "alg"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "sig"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "x5c"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/KKQ;->A01:LX/0ub;

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
    .registers 5

    .line 0
    sget-object v3, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/I75;->A1b(I)[LX/0uX;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v0, LX/0wi;->A00:LX/0wi;

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 16
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KKQ;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00q;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v11, v10

    .line 16
    const/4 v9, 0x0

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
    if-eq v1, v0, :cond_3d

    .line 25
    if-eqz v1, :cond_31

    .line 27
    if-eq v1, v2, :cond_26

    .line 29
    if-ne v1, v3, :cond_38

    .line 31
    invoke-static {v11, v6, v5, v4, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 34
    move-result-object v11

    .line 35
    or-int/lit8 v8, v8, 0x4

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    sget-object v0, LX/0wi;->A00:LX/0wi;

    .line 40
    invoke-interface {v5, v10, v0, v6, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, [B

    .line 46
    or-int/lit8 v8, v8, 0x2

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    invoke-interface {v5, v6, v7}, LX/0um;->APS(LX/0ub;I)I

    .line 52
    move-result v9

    .line 53
    or-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_12

    .line 56
    :cond_38
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 64
    const/4 v12, 0x0

    .line 65
    new-instance v7, Lcom/meta/mfa/credentials/AttestationStatement;

    .line 67
    invoke-direct/range {v7 .. v12}, Lcom/meta/mfa/credentials/AttestationStatement;-><init>(II[BLjava/util/List;LX/6ME;)V

    .line 70
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KKQ;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/AttestationStatement;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/KKQ;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/AttestationStatement;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationStatement;LX/KmG;LX/0ub;)V

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
