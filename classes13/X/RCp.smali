.class public LX/RCp;
.super LX/RCv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/RCv<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final keyPredicate:LX/TQp;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/TQp;LX/TQp;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate",
            "entryPredicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p3}, LX/RCv;-><init>(Ljava/util/Map;LX/TQp;)V

    .line 3
    iput-object p2, p0, LX/RCp;->keyPredicate:LX/TQp;

    .line 5
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCv;->unfiltered:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/RCp;->keyPredicate:LX/TQp;

    .line 10
    invoke-interface {v0, p1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/RCv;->unfiltered:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RCv;->predicate:LX/TQp;

    .line 8
    invoke-static {v1, v0}, LX/SSm;->filter(Ljava/util/Set;LX/TQp;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/RCv;->unfiltered:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RCp;->keyPredicate:LX/TQp;

    .line 8
    invoke-static {v1, v0}, LX/SSm;->filter(Ljava/util/Set;LX/TQp;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
