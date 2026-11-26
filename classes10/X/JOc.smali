.class public final LX/JOc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JyU;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/JyU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JOc;->A00:LX/JyU;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JOc;->A01:Ljava/util/HashMap;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JOc;->A02:Ljava/util/HashSet;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/IZD;)LX/JcH;
    .registers 14

    .line 0
    iget-object v1, p0, LX/JOc;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1e

    .line 8
    iget-object v3, p1, LX/IZD;->A00:Ljava/lang/String;

    .line 10
    const/16 v5, 0xe

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    new-instance v2, LX/JcH;

    .line 17
    move-wide v10, v6

    .line 18
    move-wide v8, v6

    .line 19
    invoke-direct/range {v2 .. v11}, LX/JcH;-><init>(Ljava/lang/String;LX/2mC;IJJJ)V

    .line 22
    iget-object v0, p0, LX/JOc;->A02:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    check-cast v2, LX/JcH;

    .line 32
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)LX/JcH;
    .registers 4

    .line 0
    iget-object v1, p0, LX/JOc;->A01:Ljava/util/HashMap;

    .line 2
    new-instance v0, LX/IZD;

    .line 4
    invoke-direct {v0, p1}, LX/IZD;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JcH;

    .line 13
    return-object v0
.end method
