.class public final synthetic LX/HsT;
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
.field public static final A00:LX/HsT;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsT;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsT;->A00:LX/HsT;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.ctwa.data.OrganicEntryPointPayload"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "uj"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "s"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "a"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "ct"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "fmts"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v1, "wdtb"

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v2, LX/HsT;->A01:LX/0ub;

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
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 8
    aput-object v0, v2, v1

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 16
    aput-object v0, v2, v1

    .line 18
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x5

    .line 22
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 24
    aput-object v0, v2, v1

    .line 26
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/HsT;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v10, v12

    .line 19
    const-wide/16 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    move-object v9, v12

    .line 24
    move-object v11, v12

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_1a
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_62

    .line 33
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    sget-object v0, LX/IhV;->A00:LX/IhV;

    .line 40
    invoke-interface {v5, v9, v0, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    or-int/lit8 v13, v13, 0x1

    .line 48
    goto :goto_1a

    .line 49
    :pswitch_31  #0x1
    invoke-interface {v5, v6, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    or-int/lit8 v13, v13, 0x2

    .line 55
    goto :goto_1a

    .line 56
    :pswitch_38  #0x2
    invoke-static {v12, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    or-int/lit8 v13, v13, 0x4

    .line 62
    goto :goto_1a

    .line 63
    :pswitch_3f  #0x3
    invoke-interface {v5, v6, v4}, LX/0um;->APV(LX/0ub;I)J

    .line 66
    move-result-wide v14

    .line 67
    or-int/lit8 v13, v13, 0x8

    .line 69
    goto :goto_1a

    .line 70
    :pswitch_46  #0x4
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 72
    invoke-interface {v5, v10, v0, v6, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/Long;

    .line 78
    or-int/lit8 v13, v13, 0x10

    .line 80
    goto :goto_1a

    .line 81
    :pswitch_51  #0x5
    invoke-interface {v5, v6, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 84
    move-result v16

    .line 85
    or-int/lit8 v13, v13, 0x20

    .line 87
    goto :goto_1a

    .line 88
    :pswitch_58  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 91
    new-instance v8, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;

    .line 93
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 96
    return-object v8

    .line 97
    nop

    :pswitch_data_62
    .packed-switch -0x1
        :pswitch_58  #ffffffff
        :pswitch_26  #00000000
        :pswitch_31  #00000001
        :pswitch_38  #00000002
        :pswitch_3f  #00000003
        :pswitch_46  #00000004
        :pswitch_51  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsT;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/HsT;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/IhV;->A00:LX/IhV;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 27
    iget-object v1, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 33
    const/4 v2, 0x3

    .line 34
    iget-wide v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 36
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 39
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 41
    iget-object v1, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 54
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    :cond_3a
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 60
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 63
    :cond_3f
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 66
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
