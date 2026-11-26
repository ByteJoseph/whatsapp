.class public final synthetic LX/Hsb;
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
.field public static final A00:LX/Hsb;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsb;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsb;->A00:LX/Hsb;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.infra.ctwaadidstore.CTWAAdId"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "user_jid"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "ad_id"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "timestamp"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/Hsb;->A01:LX/0ub;

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
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/FP2;->A1b(I)[LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 13
    aput-object v0, v2, v1

    .line 15
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/Hsb;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    move-object v8, v7

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_11
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_3c

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    if-eq v1, v2, :cond_25

    .line 28
    if-ne v1, v3, :cond_37

    .line 30
    invoke-interface {v4, v5, v3}, LX/0um;->APV(LX/0ub;I)J

    .line 33
    move-result-wide v10

    .line 34
    or-int/lit8 v9, v9, 0x4

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-interface {v4, v5, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    or-int/lit8 v9, v9, 0x2

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    sget-object v0, LX/IhV;->A00:LX/IhV;

    .line 46
    invoke-interface {v4, v7, v0, v5, v6}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    or-int/lit8 v9, v9, 0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 63
    new-instance v6, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 68
    return-object v6
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsb;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Hsb;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    iget-wide v0, p1, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A00:J

    .line 28
    invoke-interface {v3, v4, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 31
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 34
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
