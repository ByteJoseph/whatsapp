.class public final LX/9bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JU;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;

.field public final A04:LX/0JR;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9bT;->A00:LX/0JU;

    .line 13
    iput-object v0, p0, LX/9bT;->A03:LX/0JR;

    .line 15
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9bT;->A02:LX/0JU;

    .line 25
    iput-object v0, p0, LX/9bT;->A05:LX/0JR;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9bT;->A01:LX/0JU;

    .line 34
    iput-object v0, p0, LX/9bT;->A04:LX/0JR;

    .line 36
    return-void
.end method
