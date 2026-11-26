.class public final synthetic LX/HsN;
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
.field public static final A00:LX/HsN;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsN;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsN;->A00:LX/HsN;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.contactshub.logging.ranking.ContactsTabRankingFeatureMap"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "platform"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "is_favorite"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "has_about"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "has_status"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "time_since_last_online"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "has_high_mutual_contacts_signal_rank"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/HsN;->A01:LX/0ub;

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
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 5
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    aput-object v1, v2, v0

    .line 11
    sget-object v0, LX/0w3;->A00:LX/0w3;

    .line 13
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    return-object v2
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
    sget-object v7, LX/HsN;->A01:LX/0ub;

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
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_5c

    .line 31
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APS(LX/0ub;I)I

    .line 39
    move-result v11

    .line 40
    or-int/lit8 v10, v10, 0x1

    .line 42
    goto :goto_18

    .line 43
    :pswitch_2b  #0x1
    invoke-interface {v6, v7, v1}, LX/0um;->APS(LX/0ub;I)I

    .line 46
    move-result v12

    .line 47
    or-int/lit8 v10, v10, 0x2

    .line 49
    goto :goto_18

    .line 50
    :pswitch_32  #0x2
    invoke-interface {v6, v7, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 53
    move-result v13

    .line 54
    or-int/lit8 v10, v10, 0x4

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x3
    invoke-interface {v6, v7, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 60
    move-result v14

    .line 61
    or-int/lit8 v10, v10, 0x8

    .line 63
    goto :goto_18

    .line 64
    :pswitch_40  #0x4
    sget-object v0, LX/0w3;->A00:LX/0w3;

    .line 66
    invoke-interface {v6, v9, v0, v7, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Double;

    .line 72
    or-int/lit8 v10, v10, 0x10

    .line 74
    goto :goto_18

    .line 75
    :pswitch_4b  #0x5
    invoke-interface {v6, v7, v5}, LX/0um;->APS(LX/0ub;I)I

    .line 78
    move-result v15

    .line 79
    or-int/lit8 v10, v10, 0x20

    .line 81
    goto :goto_18

    .line 82
    :pswitch_52  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 85
    new-instance v8, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;

    .line 87
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;-><init>(Ljava/lang/Double;IIIIII)V

    .line 90
    return-object v8

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_52  #ffffffff
        :pswitch_24  #00000000
        :pswitch_2b  #00000001
        :pswitch_32  #00000002
        :pswitch_39  #00000003
        :pswitch_40  #00000004
        :pswitch_4b  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsN;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/HsN;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A09:Ljava/util/Set;

    .line 15
    iget v0, p1, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A04:I

    .line 17
    invoke-interface {v3, v4, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    iget v0, p1, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A03:I

    .line 22
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget v0, p1, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A00:I

    .line 28
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget v0, p1, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A02:I

    .line 34
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 37
    sget-object v2, LX/0w3;->A00:LX/0w3;

    .line 39
    iget-object v1, p1, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A05:Ljava/lang/Double;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    const/4 v1, 0x5

    .line 46
    iget v0, p1, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A01:I

    .line 48
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 51
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 54
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
