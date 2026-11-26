.class public final synthetic LX/87A;
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
.field public static final A00:LX/87A;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87A;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87A;->A00:LX/87A;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.bot.securecredentials.data.CaptureRequestJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "page_url"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "idempotency_key"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "capture_authorization"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "fields"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "lifetime"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "session_id"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/87A;->A01:LX/0ub;

    .line 47
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
    sget-object v3, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A06:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v1, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 17
    const/4 v0, 0x4

    .line 18
    aput-object v1, v2, v0

    .line 20
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object v1, v2, v0

    .line 27
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/87A;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A06:[LX/00q;

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v10

    .line 22
    move-object v15, v10

    .line 23
    move-object v13, v10

    .line 24
    move-object v14, v10

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_5a

    .line 34
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    invoke-interface {v6, v7, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    or-int/lit8 v16, v16, 0x2

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    invoke-static {v12, v7, v6, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    or-int/lit8 v16, v16, 0x4

    .line 59
    goto :goto_1b

    .line 60
    :pswitch_3c  #0x3
    invoke-static {v15, v7, v6, v5, v1}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 63
    move-result-object v15

    .line 64
    or-int/lit8 v16, v16, 0x8

    .line 66
    goto :goto_1b

    .line 67
    :pswitch_43  #0x4
    invoke-interface {v6, v7, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v16, v16, 0x10

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_4a  #0x5
    invoke-static {v14, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    or-int/lit8 v16, v16, 0x20

    .line 80
    goto :goto_1b

    .line 81
    :pswitch_51  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 84
    new-instance v9, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;

    .line 86
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    return-object v9

    .line 90
    :pswitch_data_5a
    .packed-switch -0x1
        :pswitch_51  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_35  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_4a  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87A;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v5, LX/87A;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v6

    .line 13
    sget-object v4, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A06:[LX/00q;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A03:Ljava/lang/String;

    .line 17
    invoke-interface {v6, v0, v5, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A01:Ljava/lang/String;

    .line 22
    invoke-interface {v6, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 27
    iget-object v1, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A00:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v6, v1, v3, v5, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v4, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A05:Ljava/util/List;

    .line 40
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A02:Ljava/lang/String;

    .line 46
    invoke-interface {v6, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 49
    iget-object v1, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A04:Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {v6, v1, v3, v5, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    invoke-interface {v6, v5}, LX/KmG;->AU2(LX/0ub;)V

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
