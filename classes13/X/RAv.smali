.class public final LX/RAv;
.super LX/RBJ;
.source ""


# instance fields
.field public final A00:LX/RB7;


# direct methods
.method public constructor <init>(LX/RB7;I)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p2}, LX/RBJ;-><init>(II)V

    .line 7
    iput-object p1, p0, LX/RAv;->A00:LX/RB7;

    .line 9
    return-void
.end method
