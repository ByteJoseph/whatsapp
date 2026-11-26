.class public final LX/Ii4;
.super LX/6Mm;
.source ""


# static fields
.field public static final A00:LX/05k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 8
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ii4;->A00:LX/05k;

    .line 14
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
.method public A04(Lorg/json/JSONObject;J)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    sget-object v2, LX/Ii4;->A00:LX/05k;

    .line 7
    sget-object v1, LX/KNm;->A00:LX/KNm;

    .line 9
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;

    .line 19
    iget-object v8, v0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 21
    if-eqz v8, :cond_44

    .line 23
    iget-object v0, v8, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;

    .line 47
    iget-object v4, v0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 51
    if-nez v3, :cond_37

    .line 53
    const-string v3, ""

    .line 55
    :cond_37
    iget-object v2, v0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 59
    new-instance v0, LX/4hL;

    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/4hL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 70
    if-nez v8, :cond_4a

    .line 72
    move-object v0, v5

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    iget-object v0, v8, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 76
    :goto_4c
    new-instance v1, LX/JRh;

    .line 78
    invoke-direct {v1, v7, v0}, LX/JRh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 81
    goto :goto_63
    :try_end_52
    .catch LX/IwY; {:try_start_5 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "IgLinkedFollowersGraphqlDataProcessor/processResponse parse error: "

    .line 89
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 94
    new-instance v1, LX/JRh;

    .line 96
    invoke-direct {v1, v0, v5}, LX/JRh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    :goto_63
    iput-object v1, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 101
    return-void
.end method
