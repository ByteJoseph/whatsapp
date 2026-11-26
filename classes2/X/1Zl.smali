.class public LX/1Zl;
.super LX/1UJ;
.source ""

# interfaces
.implements LX/1UI;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1yv;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/1yv;->A01:LX/0xl;

    .line 2
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x19

    .line 11
    invoke-direct {p0, v1, v0}, LX/1UJ;-><init>(LX/0DP;I)V

    .line 14
    iput-object v2, p0, LX/1Zl;->A00:LX/0xl;

    .line 16
    iget-object v0, p1, LX/1yv;->A03:Ljava/util/Set;

    .line 18
    iput-object v0, p0, LX/1Zl;->A02:Ljava/util/Set;

    .line 20
    iget-object v0, p1, LX/1yv;->A02:Ljava/lang/CharSequence;

    .line 22
    iput-object v0, p0, LX/1Zl;->A01:Ljava/lang/CharSequence;

    .line 24
    return-void
.end method
