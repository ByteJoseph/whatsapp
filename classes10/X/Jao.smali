.class public final LX/Jao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JQO;

.field public A01:LX/JQO;

.field public A02:LX/Isj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/16 v8, 0x3f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/Jao;-><init>(LX/JQO;LX/JQO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2mC;I)V

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/JQO;LX/JQO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2mC;I)V
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v3, LX/JQO;

    .line 8
    invoke-direct {v3, v4, v5}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/JQO;

    .line 21
    invoke-direct {v0, v4, v5}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v6, p0, LX/Jao;->A06:Ljava/util/List;

    .line 29
    iput-object v3, p0, LX/Jao;->A01:LX/JQO;

    .line 31
    iput-object v2, p0, LX/Jao;->A07:Ljava/util/Map;

    .line 33
    iput-object v1, p0, LX/Jao;->A05:Ljava/util/List;

    .line 35
    iput-object v0, p0, LX/Jao;->A00:LX/JQO;

    .line 37
    iput-object v5, p0, LX/Jao;->A04:Ljava/util/List;

    .line 39
    sget-object v0, LX/Isj;->A04:LX/Isj;

    .line 41
    iput-object v0, p0, LX/Jao;->A02:LX/Isj;

    .line 43
    return-void
.end method
