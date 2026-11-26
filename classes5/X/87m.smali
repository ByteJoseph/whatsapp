.class public final synthetic LX/87m;
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
.field public static final A00:LX/87m;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87m;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87m;->A00:LX/87m;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.hatch.connectors.HatchConnectorsCacheSnapshot"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "version"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "jid"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "channel_fbid"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "connectors"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "permissions"

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "language_tag"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    sput-object v2, LX/87m;->A01:LX/0ub;

    .line 49
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
    sget-object v3, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 26
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
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
    sget-object v7, LX/87m;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v11, v10

    .line 21
    move-object v13, v10

    .line 22
    move-object v14, v10

    .line 23
    move-object v12, v10

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v15, 0x0

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
    invoke-interface {v6, v7, v8}, LX/0um;->APS(LX/0ub;I)I

    .line 42
    move-result v16

    .line 43
    or-int/lit8 v15, v15, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    invoke-interface {v6, v7, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    or-int/lit8 v15, v15, 0x2

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    invoke-interface {v6, v7, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v15, v15, 0x4

    .line 59
    goto :goto_1b

    .line 60
    :pswitch_3c  #0x3
    invoke-static {v13, v7, v6, v5, v2}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 63
    move-result-object v13

    .line 64
    or-int/lit8 v15, v15, 0x8

    .line 66
    goto :goto_1b

    .line 67
    :pswitch_43  #0x4
    invoke-static {v14, v7, v6, v5, v1}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 70
    move-result-object v14

    .line 71
    or-int/lit8 v15, v15, 0x10

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_4a  #0x5
    invoke-static {v12, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    or-int/lit8 v15, v15, 0x20

    .line 80
    goto :goto_1b

    .line 81
    :pswitch_51  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 84
    new-instance v9, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 86
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

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
    sget-object v0, LX/87m;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/87m;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 15
    iget v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 17
    invoke-interface {v5, v4, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 28
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 38
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_38

    .line 48
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    :cond_38
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 62
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    :cond_41
    const/4 v2, 0x5

    .line 66
    if-nez v3, :cond_48

    .line 68
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    :cond_48
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 74
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 76
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 79
    :cond_4f
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 82
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
