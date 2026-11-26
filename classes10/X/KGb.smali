.class public final synthetic LX/KGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/I8G;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/I8G;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGb;->A00:LX/I8G;

    .line 5
    iput-object p3, p0, LX/KGb;->A02:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, LX/KGb;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KGb;->A00:LX/I8G;

    .line 2
    iget-object v3, p0, LX/KGb;->A02:Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, LX/KGb;->A01:Ljava/lang/String;

    .line 6
    iget-object v1, v0, LX/I8G;->A02:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0F()LX/KkZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, LX/KkZ;->BNB(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
