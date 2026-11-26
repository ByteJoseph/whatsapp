.class public LX/Ryg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ryg;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/S7N;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "primitive"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/S7N;->A00:[B

    .line 2
    array-length v1, v0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_f

    .line 8
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 10
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/Ryg;->A00:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {p1, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1b
.end method
