.class public final LX/3dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Og;

.field public final A01:LX/0qT;

.field public final A02:Z

.field public final synthetic A03:LX/0n0;


# direct methods
.method public constructor <init>(LX/5Og;LX/0n0;LX/0qT;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3dr;->A03:LX/0n0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3dr;->A00:LX/5Og;

    .line 7
    iput-boolean p4, p0, LX/3dr;->A02:Z

    .line 9
    iput-object p3, p0, LX/3dr;->A01:LX/0qT;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3dr;->A00:LX/5Og;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/5Og;->CEe()V

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/3dr;->A02:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v2, p0, LX/3dr;->A01:LX/0qT;

    .line 13
    if-eqz v2, :cond_18

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/4mq;

    .line 18
    invoke-direct {v0, p1, v1}, LX/4mq;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 21
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3dr;->A03:LX/0n0;

    .line 6
    invoke-virtual {v0, p1}, LX/0n0;->A0T(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, LX/3dr;->A00:LX/5Og;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/3dr;->A02:Z

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    iget-object v2, p0, LX/3dr;->A01:LX/0qT;

    .line 26
    if-eqz v2, :cond_25

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/4mq;

    .line 31
    invoke-direct {v0, v1, p1}, LX/4mq;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 34
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    return-void
.end method
