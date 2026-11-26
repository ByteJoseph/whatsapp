.class public final synthetic LX/Hsw;
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
.field public static final A00:LX/Hsw;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsw;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsw;->A00:LX/Hsw;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "business_id"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "ttl_minutes"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    sput-object v2, LX/Hsw;->A01:LX/0ub;

    .line 28
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
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 6
    aput-object v0, v2, v1

    .line 8
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/Hsw;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_f
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 18
    move-result v4

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v4, v0, :cond_31

    .line 22
    if-eqz v4, :cond_25

    .line 24
    if-ne v4, v6, :cond_2c

    .line 26
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 28
    invoke-interface {v7, v1, v0, v8, v6}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    invoke-interface {v7, v8, v9}, LX/0um;->APV(LX/0ub;I)J

    .line 40
    move-result-wide v2

    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    invoke-static {v4}, LX/5UK;->A15(I)LX/KdC;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 52
    new-instance v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 54
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;-><init>(Ljava/lang/Long;IJ)V

    .line 57
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsw;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Hsw;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 15
    invoke-interface {v2, v3, v5, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 18
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 32
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 38
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
