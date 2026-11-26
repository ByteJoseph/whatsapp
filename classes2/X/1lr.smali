.class public final LX/1lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v3, [Ljava/lang/String;

    .line 6
    const-string v0, "msg"

    .line 8
    aput-object v0, v1, v5

    .line 10
    const-string v0, "pkmsg"

    .line 12
    aput-object v0, v1, v4

    .line 14
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1lr;->A04:Ljava/util/Set;

    .line 20
    new-array v1, v2, [LX/1ls;

    .line 22
    sget-object v0, LX/1ls;->A06:LX/1ls;

    .line 24
    aput-object v0, v1, v5

    .line 26
    sget-object v0, LX/1ls;->A09:LX/1ls;

    .line 28
    aput-object v0, v1, v4

    .line 30
    sget-object v0, LX/1ls;->A02:LX/1ls;

    .line 32
    aput-object v0, v1, v3

    .line 34
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1lr;->A05:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lr;->A03:LX/05b;

    .line 11
    const/16 v0, 0xb74

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1lr;->A01:LX/05b;

    .line 19
    const/16 v0, 0x977

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1lr;->A00:LX/05b;

    .line 27
    const v0, 0x185e6

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1lr;->A02:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1lr;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0T:Z

    .line 12
    if-eqz v0, :cond_77

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0V6;

    .line 20
    iget v5, v0, LX/0V6;->A01:I

    .line 22
    const/4 v7, 0x1

    .line 23
    if-lt v5, v7, :cond_77

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/1li;

    .line 46
    if-eqz v0, :cond_22

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5c

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, LX/1li;

    .line 74
    sget-object v1, LX/1lr;->A05:Ljava/util/Set;

    .line 76
    iget-object v0, v2, LX/1ld;->A06:LX/1ls;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3d

    .line 84
    iget-object v0, v2, LX/1li;->A01:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_3d

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    if-lt v0, v7, :cond_77

    .line 98
    iget-object v0, p0, LX/1lr;->A03:LX/05b;

    .line 100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/08b;

    .line 108
    const/4 v0, 0x5

    .line 109
    new-instance v1, LX/HnO;

    .line 111
    invoke-direct {v1, v4, v5, v0, p0}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 114
    const-string v0, "CcqSignalSessionPrefetcher"

    .line 116
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    :cond_77
    return-void
.end method
