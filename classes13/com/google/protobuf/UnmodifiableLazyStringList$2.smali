.class public Lcom/google/protobuf/UnmodifiableLazyStringList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public iter:Ljava/util/Iterator;

.field public final synthetic this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnmodifiableLazyStringList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public next()Ljava/lang/String;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 268435458
    invoke-static {v0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
