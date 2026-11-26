.class public final synthetic LX/HsW;
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
.field public static final A00:LX/HsW;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsW;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsW;->A00:LX/HsW;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.ctwa.logging.userjourney.CtwaUserJourneyInfo"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "j"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "l"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "c"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "t"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "m"

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "k"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v2, LX/HsW;->A01:LX/0ub;

    .line 48
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
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/FP2;->A1b(I)[LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/IhU;->A00:LX/IhU;

    .line 7
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 21
    aput-object v1, v2, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v1, v2, v0

    .line 26
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/HsW;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v9, v10

    .line 19
    const-wide/16 v14, 0x0

    .line 21
    const/16 v17, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_1c
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_64

    .line 35
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x0
    sget-object v0, LX/IhV;->A00:LX/IhV;

    .line 42
    invoke-interface {v4, v10, v0, v5, v6}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    or-int/lit8 v11, v11, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :pswitch_33  #0x1
    sget-object v0, LX/IhU;->A00:LX/IhU;

    .line 53
    invoke-interface {v4, v9, v0, v5, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/0Dh;

    .line 59
    or-int/lit8 v11, v11, 0x2

    .line 61
    goto :goto_1c

    .line 62
    :pswitch_3e  #0x2
    invoke-interface {v4, v5, v2}, LX/0um;->APV(LX/0ub;I)J

    .line 65
    move-result-wide v12

    .line 66
    or-int/lit8 v11, v11, 0x4

    .line 68
    goto :goto_1c

    .line 69
    :pswitch_45  #0x3
    invoke-interface {v4, v5, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 72
    move-result-wide v14

    .line 73
    or-int/lit8 v11, v11, 0x8

    .line 75
    goto :goto_1c

    .line 76
    :pswitch_4c  #0x4
    invoke-interface {v4, v5, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 79
    move-result v16

    .line 80
    or-int/lit8 v11, v11, 0x10

    .line 82
    goto :goto_1c

    .line 83
    :pswitch_53  #0x5
    invoke-interface {v4, v5, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 86
    move-result v17

    .line 87
    or-int/lit8 v11, v11, 0x20

    .line 89
    goto :goto_1c

    .line 90
    :pswitch_5a  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 93
    new-instance v8, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 95
    invoke-direct/range {v8 .. v17}, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;IJJZZ)V

    .line 98
    return-object v8

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch -0x1
        :pswitch_5a  #ffffffff
        :pswitch_28  #00000000
        :pswitch_33  #00000001
        :pswitch_3e  #00000002
        :pswitch_45  #00000003
        :pswitch_4c  #00000004
        :pswitch_53  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsW;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/HsW;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    sget-object v1, LX/IhU;->A00:LX/IhU;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 24
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    const/4 v2, 0x2

    .line 28
    iget-wide v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 30
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 33
    const/4 v2, 0x3

    .line 34
    iget-wide v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 36
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_32

    .line 46
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 48
    if-eqz v0, :cond_37

    .line 50
    :cond_32
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 52
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 55
    :cond_37
    const/4 v1, 0x5

    .line 56
    if-nez v2, :cond_3e

    .line 58
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 60
    if-eqz v0, :cond_43

    .line 62
    :cond_3e
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 64
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 67
    :cond_43
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 70
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
