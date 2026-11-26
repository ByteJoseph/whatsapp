.class public LX/TBc;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/SrY;


# direct methods
.method public constructor <init>(LX/SrY;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/TBc;->this$0:LX/SrY;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBc;->this$0:LX/SrY;

    .line 2
    invoke-interface {v0}, LX/TSu;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBc;->this$0:LX/SrY;

    .line 2
    invoke-virtual {v0, p1}, LX/SrY;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBc;->this$0:LX/SrY;

    .line 2
    invoke-virtual {v0}, LX/SrY;->valueIterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBc;->this$0:LX/SrY;

    .line 2
    invoke-interface {v0}, LX/TSu;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
