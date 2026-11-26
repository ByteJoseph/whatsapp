.class public final synthetic LX/KLd;
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
.field public static final A00:LX/KLd;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLd;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLd;->A00:LX/KLd;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.connectionrequests.graphql.FoaEligibleContactPayload"

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
    const-string v0, "foa_profile_token"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "foa_identity"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/KLd;->A01:LX/0ub;

    .line 42
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
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v0, v0, v1}, LX/I77;->A17(LX/0uX;LX/0uX;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v1}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/KLf;->A00:LX/KLf;

    .line 13
    invoke-static {v0, v1}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/KLd;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v10

    .line 20
    move-object v9, v10

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_16
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_53

    .line 29
    if-eqz v1, :cond_47

    .line 31
    if-eq v1, v2, :cond_40

    .line 33
    if-eq v1, v3, :cond_39

    .line 35
    if-eq v1, v5, :cond_32

    .line 37
    if-ne v1, v4, :cond_4e

    .line 39
    sget-object v0, LX/KLf;->A00:LX/KLf;

    .line 41
    invoke-interface {v6, v9, v0, v7, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-static {v13, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    or-int/lit8 v14, v14, 0x8

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    invoke-static {v12, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    or-int/lit8 v14, v14, 0x4

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    invoke-static {v11, v7, v6, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    or-int/lit8 v14, v14, 0x2

    .line 70
    goto :goto_16

    .line 71
    :cond_47
    invoke-static {v10, v7, v6, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    or-int/lit8 v14, v14, 0x1

    .line 77
    goto :goto_16

    .line 78
    :cond_4e
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 86
    new-instance v8, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;

    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;-><init>(Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLd;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KLd;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_55

    .line 23
    :cond_17
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_55

    .line 32
    :goto_20
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v2, 0x2

    .line 40
    if-nez v5, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 50
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v2, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 64
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v2, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/KLf;->A00:LX/KLf;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_27

    .line 89
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
