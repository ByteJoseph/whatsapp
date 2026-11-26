.class public final synthetic LX/Hso;
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
.field public static final A00:LX/Hso;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hso;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hso;->A00:LX/Hso;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "signup_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "subscription_timestamp"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "promo_code"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "website_url"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v2, LX/Hso;->A01:LX/0ub;

    .line 38
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
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 11
    aput-object v0, v3, v1

    .line 13
    invoke-static {v2, v3}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/Hso;->A01:LX/0ub;

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
    const/4 v10, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    move-object v12, v10

    .line 17
    move-object v13, v10

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_13
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_43

    .line 26
    if-eqz v1, :cond_37

    .line 28
    if-eq v1, v2, :cond_30

    .line 30
    if-eq v1, v3, :cond_29

    .line 32
    if-ne v1, v4, :cond_3e

    .line 34
    invoke-static {v13, v6, v5, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 37
    move-result-object v13

    .line 38
    or-int/lit8 v11, v11, 0x8

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    invoke-static {v12, v6, v5, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v11, v11, 0x4

    .line 47
    goto :goto_13

    .line 48
    :cond_30
    invoke-interface {v5, v6, v2}, LX/0um;->APV(LX/0ub;I)J

    .line 51
    move-result-wide v8

    .line 52
    or-int/lit8 v11, v11, 0x2

    .line 54
    goto :goto_13

    .line 55
    :cond_37
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    or-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_13

    .line 62
    :cond_3e
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 70
    new-instance v7, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hso;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/Hso;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-wide v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 20
    invoke-interface {v4, v5, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 58
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
