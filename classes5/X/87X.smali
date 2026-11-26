.class public final synthetic LX/87X;
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
.field public static final A00:LX/87X;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87X;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87X;->A00:LX/87X;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.connectionrequests.graphql.RequesterProfilePayload"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "foa_display_name"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "foa_username"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "foa_profile_thumb_url"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v0, "wa_profile_pic_url"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "mutual_followers"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "mutual_followers_count"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v2, LX/87X;->A01:LX/0ub;

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
    sget-object v1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A06:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v0, v2}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 20
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 22
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x5

    .line 27
    aput-object v1, v2, v0

    .line 29
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
    sget-object v7, LX/87X;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A06:[LX/00q;

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v11

    .line 23
    move-object v15, v11

    .line 24
    move-object v10, v11

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_5c

    .line 34
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v11, v7, v6, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    invoke-static {v12, v7, v6, v0}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v16, v16, 0x2

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    invoke-static {v13, v7, v6, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    or-int/lit8 v16, v16, 0x4

    .line 59
    goto :goto_1b

    .line 60
    :pswitch_3c  #0x3
    invoke-static {v14, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    or-int/lit8 v16, v16, 0x8

    .line 66
    goto :goto_1b

    .line 67
    :pswitch_43  #0x4
    invoke-static {v15, v7, v6, v5, v1}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Ljava/util/List;

    .line 73
    or-int/lit8 v16, v16, 0x10

    .line 75
    goto :goto_1b

    .line 76
    :pswitch_4c  #0x5
    invoke-static {v10, v7, v6, v4}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    or-int/lit8 v16, v16, 0x20

    .line 82
    goto :goto_1b

    .line 83
    :pswitch_53  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 86
    new-instance v9, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;

    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 91
    return-object v9

    .line 92
    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_53  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_35  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_4c  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87X;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/87X;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A06:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_19

    .line 21
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_67

    .line 25
    :cond_19
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    if-eqz v6, :cond_67

    .line 34
    :goto_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x3

    .line 56
    if-nez v6, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v2, 0x4

    .line 70
    if-nez v6, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    :cond_4c
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 85
    :cond_55
    const/4 v2, 0x5

    .line 86
    if-nez v6, :cond_5c

    .line 88
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_63

    .line 92
    :cond_5c
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 94
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 96
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 99
    :cond_63
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_29

    .line 107
    goto :goto_22
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
