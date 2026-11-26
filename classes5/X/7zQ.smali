.class public final LX/7zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public final A00:LX/6My;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>(LX/6My;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zQ;->A00:LX/6My;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7zQ;->A01:LX/0JU;

    .line 13
    iput-object v0, p0, LX/7zQ;->A02:LX/0JR;

    .line 15
    return-void
.end method


# virtual methods
.method public AVc()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7zQ;->A00:LX/6My;

    .line 2
    iget-object v0, v0, LX/6My;->A00:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7EC;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/7Pw;

    .line 27
    invoke-direct {v0, v1, v2, v1, v1}, LX/7Pw;-><init>(LX/1di;LX/7EC;Ljava/lang/Integer;LX/7Em;)V

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    const/16 v1, 0xa

    .line 36
    new-instance v0, LX/83i;

    .line 38
    invoke-direct {v0, v1}, LX/83i;-><init>(I)V

    .line 41
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/7zQ;->A01:LX/0JU;

    .line 47
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public AxX()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7zQ;->A02:LX/0JR;

    .line 2
    return-object v0
.end method
