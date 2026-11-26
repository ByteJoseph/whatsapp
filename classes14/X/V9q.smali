.class public final LX/V9q;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/V9q;->A00:LX/01C;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V9q;->A00:LX/01C;

    .line 2
    new-instance v0, LX/Mo4;

    .line 4
    invoke-direct {v0, v1}, LX/Mo4;-><init>(LX/01C;)V

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9q;->A00:LX/01C;

    .line 2
    invoke-virtual {v0}, LX/01B;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
