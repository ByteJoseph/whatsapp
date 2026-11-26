.class public LX/RCM;
.super LX/S1o;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic this$2:LX/RDA;

.field public final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/S1o;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/RDA;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/RCM;->val$entry:Ljava/util/Map$Entry;

    .line 2
    iput-object p1, p0, LX/RCM;->this$2:LX/RDA;

    .line 4
    invoke-direct {p0}, LX/RCM;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCM;->delegate()Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/RCM;->val$entry:Ljava/util/Map$Entry;

    .line 268435458
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCM;->delegate()Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCM;->delegate()Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCM;->delegate()Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCM;->delegate()Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCM;->this$2:LX/RDA;

    .line 2
    iget-object v0, v0, LX/RDA;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/RCG;

    .line 6
    iget-object v1, v0, LX/RCG;->this$0:LX/RCq;

    .line 8
    invoke-virtual {p0}, LX/RCM;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/RCv;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 19
    invoke-virtual {p0, p1}, LX/RCM;->setValue$ForwardingMapEntry(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public setValue$ForwardingMapEntry(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCM;->delegate()Ljava/util/Map$Entry;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
