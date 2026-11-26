.class public final synthetic LX/886;
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
.field public static final A00:LX/886;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/886;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/886;->A00:LX/886;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "account_type"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "obfuscated_id"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "account_id"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "instagram_id"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/886;->A01:LX/0ub;

    .line 37
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
    sget-object v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00q;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, v1}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 17
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
    sget-object v7, LX/886;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v10

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_16
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_48

    .line 29
    if-eqz v1, :cond_3a

    .line 31
    if-eq v1, v2, :cond_33

    .line 33
    if-eq v1, v3, :cond_2c

    .line 35
    if-ne v1, v4, :cond_43

    .line 37
    invoke-static {v13, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    or-int/lit8 v9, v9, 0x8

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    invoke-static {v12, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    or-int/lit8 v9, v9, 0x4

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    invoke-static {v11, v7, v6, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    or-int/lit8 v9, v9, 0x2

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    invoke-static {v10, v7, v6, v5, v8}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 64
    or-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 75
    const/4 v14, 0x0

    .line 76
    new-instance v8, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 78
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(ILcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V

    .line 81
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/886;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/886;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->write$Self$java_com_whatsapp_waffle_clientcacheprivate_clientcacheprivate(Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
