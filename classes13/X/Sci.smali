.class public final LX/Sci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN9;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/Sch;


# direct methods
.method public constructor <init>(LX/Sch;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sci;->A02:LX/Sch;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/Sci;->A01:Ljava/util/List;

    .line 9
    iput-object v0, p0, LX/Sci;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public CZu(Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Sci;->A01:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/Sci;->A02:LX/Sch;

    .line 4
    iget-object v0, v0, LX/Sch;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Rzy;

    .line 25
    invoke-virtual {v0, p1}, LX/Rzy;->A00(Ljava/util/List;)V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void
.end method
