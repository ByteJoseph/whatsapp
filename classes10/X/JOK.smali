.class public final LX/JOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JO6;

.field public final A01:LX/JO6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/JO6;

    .line 5
    invoke-direct {v0}, LX/JO6;-><init>()V

    .line 8
    iput-object v0, p0, LX/JOK;->A00:LX/JO6;

    .line 10
    new-instance v0, LX/JO6;

    .line 12
    invoke-direct {v0}, LX/JO6;-><init>()V

    .line 15
    iput-object v0, p0, LX/JOK;->A01:LX/JO6;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/Jw8;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/JOK;->A00:LX/JO6;

    .line 2
    if-eqz p2, :cond_19

    .line 4
    iget-object v0, p1, LX/Jw8;->A0E:LX/KnT;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, v1, LX/JO6;->A00:LX/KOT;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_d
    iget-object v1, p0, LX/JOK;->A01:LX/JO6;

    .line 15
    iget-object v0, p1, LX/Jw8;->A0E:LX/KnT;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, v1, LX/JO6;->A00:LX/KOT;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, v1, LX/JO6;->A00:LX/KOT;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_18

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 36
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JOK;->A01:LX/JO6;

    .line 2
    iget-object v0, v0, LX/JO6;->A00:LX/KOT;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/JOK;->A00:LX/JO6;

    .line 12
    iget-object v0, v0, LX/JO6;->A00:LX/KOT;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
