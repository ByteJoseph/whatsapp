.class public final synthetic LX/KMC;
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
.field public static final A00:LX/KMC;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMC;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMC;->A00:LX/KMC;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.dto.ChatDescription"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "chat_jid"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "is_ent_biz"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "sort_ts"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "is_m_thread"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "is_read"

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "is_biz"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v2, LX/KMC;->A01:LX/0ub;

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
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/IhT;->A00:LX/IhT;

    .line 6
    aput-object v0, v3, v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 11
    aput-object v2, v3, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 16
    aput-object v0, v3, v1

    .line 18
    invoke-static {v3, v2}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v3
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
    sget-object v6, LX/KMC;->A01:LX/0ub;

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
    const/4 v9, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_1a
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_5e

    .line 33
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    sget-object v0, LX/IhT;->A00:LX/IhT;

    .line 40
    invoke-interface {v5, v9, v0, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/0DP;

    .line 46
    or-int/lit8 v10, v10, 0x1

    .line 48
    goto :goto_1a

    .line 49
    :pswitch_31  #0x1
    invoke-interface {v5, v6, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 52
    move-result v13

    .line 53
    or-int/lit8 v10, v10, 0x2

    .line 55
    goto :goto_1a

    .line 56
    :pswitch_38  #0x2
    invoke-interface {v5, v6, v2}, LX/0um;->APV(LX/0ub;I)J

    .line 59
    move-result-wide v11

    .line 60
    or-int/lit8 v10, v10, 0x4

    .line 62
    goto :goto_1a

    .line 63
    :pswitch_3f  #0x3
    invoke-interface {v5, v6, v4}, LX/0um;->APA(LX/0ub;I)Z

    .line 66
    move-result v14

    .line 67
    or-int/lit8 v10, v10, 0x8

    .line 69
    goto :goto_1a

    .line 70
    :pswitch_46  #0x4
    invoke-interface {v5, v6, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 73
    move-result v15

    .line 74
    or-int/lit8 v10, v10, 0x10

    .line 76
    goto :goto_1a

    .line 77
    :pswitch_4d  #0x5
    invoke-interface {v5, v6, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 80
    move-result v16

    .line 81
    or-int/lit8 v10, v10, 0x20

    .line 83
    goto :goto_1a

    .line 84
    :pswitch_54  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 87
    new-instance v8, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 89
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/gapenforcement/dto/ChatDescription;-><init>(LX/0DP;IJZZZZ)V

    .line 92
    return-object v8

    .line 93
    nop

    :pswitch_data_5e
    .packed-switch -0x1
        :pswitch_54  #ffffffff
        :pswitch_26  #00000000
        :pswitch_31  #00000001
        :pswitch_38  #00000002
        :pswitch_3f  #00000003
        :pswitch_46  #00000004
        :pswitch_4d  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMC;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/KMC;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v6

    .line 13
    sget-object v1, LX/IhT;->A00:LX/IhT;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-interface {v6, v0, v1, v5, v3}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 21
    iget-boolean v4, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 23
    invoke-interface {v6, v5, v2, v4}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 26
    const/4 v2, 0x2

    .line 27
    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 29
    invoke-interface {v6, v5, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-boolean v3, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 35
    invoke-interface {v6, v5, v0, v3}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-interface {v6}, LX/KmG;->D57()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_31

    .line 45
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 47
    if-eqz v0, :cond_36

    .line 49
    :cond_31
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 51
    invoke-interface {v6, v5, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 54
    :cond_36
    const/4 v1, 0x5

    .line 55
    if-nez v2, :cond_42

    .line 57
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 59
    if-nez v4, :cond_3f

    .line 61
    if-eqz v3, :cond_40

    .line 63
    :cond_3f
    const/4 v7, 0x1

    .line 64
    :cond_40
    if-eq v0, v7, :cond_47

    .line 66
    :cond_42
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 68
    invoke-interface {v6, v5, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 71
    :cond_47
    invoke-interface {v6, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 74
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
