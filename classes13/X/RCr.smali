.class public LX/RCr;
.super Lcom/google/common/collect/Maps$EntryFunction;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/RCr;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    const-string v2, "VALUE"

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;ILX/RDB;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v2, "KEY"

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_7
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RCr;->$t:I

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/RCr;->apply$Maps$EntryFunction$2(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/RCr;->apply(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public apply(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public apply$Maps$EntryFunction$2(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
