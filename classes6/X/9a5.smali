.class public final LX/9a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final synthetic A03:LX/9zA;


# direct methods
.method public constructor <init>(LX/9zA;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9a5;->A03:LX/9zA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9a5;->A00:Ljava/util/Collection;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9a5;->A01:Ljava/util/Set;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9a5;->A02:Ljava/util/Set;

    .line 23
    return-void
.end method
