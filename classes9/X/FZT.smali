.class public final LX/FZT;
.super LX/GYo;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/GYo;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/FZT;->A00:Ljava/util/BitSet;

    .line 11
    return-void
.end method
