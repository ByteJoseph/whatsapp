.class public final LX/M5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MJF;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/MJF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M5t;->A00:LX/MJF;

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    iput-object v0, p0, LX/M5t;->A01:Ljava/util/TreeSet;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/MlM;
    .registers 3

    .line 0
    iget-object v1, p0, LX/M5t;->A01:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MlM;

    .line 16
    return-object v0
.end method

.method public final A01(Ljava/lang/Class;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/MJF;->A01(LX/M5t;Ljava/lang/Class;)LX/MlM;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    invoke-virtual {p0}, LX/M5t;->A00()LX/MlM;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    new-instance v0, LX/MZR;

    .line 22
    invoke-direct {v0, v1, p0, v2}, LX/MZR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v0, p2}, LX/MlM;->Be4(LX/Mwj;Z)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A02(Ljava/lang/Class;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/MJF;->A01(LX/M5t;Ljava/lang/Class;)LX/MlM;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_3c

    .line 10
    invoke-virtual {p0}, LX/M5t;->A00()LX/MlM;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3c

    .line 20
    invoke-virtual {v3}, LX/MlM;->A0G()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    if-eqz v2, :cond_34

    .line 28
    iget v1, v3, LX/MlM;->A00:I

    .line 30
    iget v0, v2, LX/MlM;->A00:I

    .line 32
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_3d

    .line 38
    invoke-virtual {p0}, LX/M5t;->A00()LX/MlM;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    new-instance v0, LX/MZP;

    .line 46
    invoke-direct {v0, v4}, LX/MZP;-><init>(I)V

    .line 49
    invoke-virtual {v1, v0, v4}, LX/MlM;->Be4(LX/Mwj;Z)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/M5t;->A01:Ljava/util/TreeSet;

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3, p2}, LX/MlM;->D6n(Z)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v0, p0, LX/M5t;->A01:Ljava/util/TreeSet;

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
