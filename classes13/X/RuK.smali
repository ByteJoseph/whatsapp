.class public final LX/RuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Queue;

.field public final synthetic A04:LX/SHd;


# direct methods
.method public constructor <init>(LX/SHd;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/RuK;->A04:LX/SHd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RuK;->A02:Ljava/util/Queue;

    .line 11
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RuK;->A03:Ljava/util/Queue;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RuK;->A00:Ljava/util/HashMap;

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/RuK;->A01:Ljava/util/HashSet;

    .line 29
    return-void
.end method
