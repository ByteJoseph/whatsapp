.class public LX/QdL;
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
.field public final synthetic A00:LX/1C6;


# direct methods
.method public constructor <init>(LX/1C6;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QdL;->A00:LX/1C6;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/QdK;

    .line 2
    invoke-direct {v0, p0}, LX/QdK;-><init>(LX/QdL;)V

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QdL;->A00:LX/1C6;

    .line 2
    iget-object v0, v0, LX/1C6;->A01:[I

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method
