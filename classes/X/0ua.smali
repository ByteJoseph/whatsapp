.class public final synthetic LX/0ua;
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
.field public static final A00:LX/0ua;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/0ua;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/0ua;->A00:LX/0ua;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.bot.home.sync.HatchLinkedStatus"

    .line 10
    new-instance v2, LX/0ud;

    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/0ud;-><init>(Ljava/lang/String;LX/0uY;I)V

    .line 15
    const-string v0, "has_channel"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string/jumbo v0, "status"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "is_paired"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "channel_fbid"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string/jumbo v0, "wasa_paired"

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "abra_linked"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 49
    sput-object v2, LX/0ua;->A01:LX/0ub;

    .line 51
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
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 6
    aput-object v2, v3, v0

    .line 8
    sget-object v0, LX/0v9;->A00:LX/0v9;

    .line 10
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v2, v3, v0

    .line 20
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 22
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v1, v3, v0

    .line 29
    sget-object v0, LX/0zR;->A00:LX/0zR;

    .line 31
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v3, v0

    .line 38
    sget-object v0, LX/0zX;->A00:LX/0zX;

    .line 40
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v3, v0

    .line 47
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/0ua;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v12, v10

    .line 19
    move-object v11, v10

    .line 20
    move-object v9, v10

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_68

    .line 31
    new-instance v1, LX/KdC;

    .line 33
    invoke-direct {v1, v0}, LX/KdC;-><init>(I)V

    .line 36
    throw v1

    .line 37
    :pswitch_25  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APA(LX/0ub;I)Z

    .line 40
    move-result v14

    .line 41
    or-int/lit8 v13, v13, 0x1

    .line 43
    goto :goto_18

    .line 44
    :pswitch_2c  #0x1
    sget-object v0, LX/0v9;->A00:LX/0v9;

    .line 46
    invoke-interface {v6, v10, v0, v7, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/0vB;

    .line 52
    or-int/lit8 v13, v13, 0x2

    .line 54
    goto :goto_18

    .line 55
    :pswitch_37  #0x2
    invoke-interface {v6, v7, v2}, LX/0um;->APA(LX/0ub;I)Z

    .line 58
    move-result v15

    .line 59
    or-int/lit8 v13, v13, 0x4

    .line 61
    goto :goto_18

    .line 62
    :pswitch_3e  #0x3
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 64
    invoke-interface {v6, v12, v0, v7, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 70
    or-int/lit8 v13, v13, 0x8

    .line 72
    goto :goto_18

    .line 73
    :pswitch_49  #0x4
    sget-object v0, LX/0zR;->A00:LX/0zR;

    .line 75
    invoke-interface {v6, v11, v0, v7, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LX/0zS;

    .line 81
    or-int/lit8 v13, v13, 0x10

    .line 83
    goto :goto_18

    .line 84
    :pswitch_54  #0x5
    sget-object v0, LX/0zX;->A00:LX/0zX;

    .line 86
    invoke-interface {v6, v9, v0, v7, v5}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/0zc;

    .line 92
    or-int/lit8 v13, v13, 0x20

    .line 94
    goto :goto_18

    .line 95
    :pswitch_5f  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 98
    new-instance v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 100
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;-><init>(LX/0zc;LX/0vB;LX/0zS;Ljava/lang/String;IZZ)V

    .line 103
    return-object v8

    .line 104
    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_5f  #ffffffff
        :pswitch_25  #00000000
        :pswitch_2c  #00000001
        :pswitch_37  #00000002
        :pswitch_3e  #00000003
        :pswitch_49  #00000004
        :pswitch_54  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/0ua;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v4, LX/0ua;->A01:LX/0ub;

    .line 12
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 15
    move-result-object v5

    .line 16
    iget-boolean v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 18
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 21
    sget-object v1, LX/0v9;->A00:LX/0v9;

    .line 23
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 25
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 28
    const/4 v1, 0x2

    .line 29
    iget-boolean v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 31
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 34
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v1, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v5, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_35

    .line 49
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    :cond_35
    sget-object v1, LX/0zR;->A00:LX/0zR;

    .line 55
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 57
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 60
    :cond_3c
    const/4 v2, 0x5

    .line 61
    if-nez v3, :cond_43

    .line 63
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    :cond_43
    sget-object v1, LX/0zX;->A00:LX/0zX;

    .line 69
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 71
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 74
    :cond_4a
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 77
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
