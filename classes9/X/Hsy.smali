.class public final synthetic LX/Hsy;
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
.field public static final A00:LX/Hsy;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsy;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsy;->A00:LX/Hsy;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_verified"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "is_expired"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/Hsy;->A01:LX/0ub;

    .line 27
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
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 5
    invoke-static {v1, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/Hsy;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2c

    .line 21
    if-eqz v1, :cond_20

    .line 23
    if-ne v1, v5, :cond_27

    .line 25
    invoke-interface {v6, v7, v5}, LX/0um;->APA(LX/0ub;I)Z

    .line 28
    move-result v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    invoke-interface {v6, v7, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 35
    move-result v4

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 47
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    and-int/lit8 v0, v2, 0x1

    .line 54
    if-nez v0, :cond_41

    .line 56
    iput-boolean v8, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 58
    :goto_3a
    and-int/lit8 v0, v2, 0x2

    .line 60
    if-nez v0, :cond_44

    .line 62
    iput-boolean v8, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 64
    return-object v1

    .line 65
    :cond_41
    iput-boolean v4, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    iput-boolean v3, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 70
    return-object v1
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsy;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Hsy;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 19
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 21
    if-eqz v0, :cond_27

    .line 23
    :cond_17
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 25
    invoke-interface {v2, v3, v5, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 28
    if-eqz v1, :cond_27

    .line 30
    :goto_1e
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 32
    invoke-interface {v2, v3, v4, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 35
    :cond_23
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 41
    if-eqz v0, :cond_23

    .line 43
    goto :goto_1e
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
