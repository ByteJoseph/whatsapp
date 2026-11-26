.class public final synthetic LX/Epl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJr;


# instance fields
.field public final synthetic A00:LX/Cz0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/Cz0;Ljava/lang/String;Ljava/util/Set;LX/1iO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Epl;->A03:LX/1iO;

    .line 5
    iput-object p3, p0, LX/Epl;->A02:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/Epl;->A00:LX/Cz0;

    .line 9
    iput-object p2, p0, LX/Epl;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final AUy(Ljava/util/Set;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/Epl;->A03:LX/1iO;

    .line 2
    iget-object v6, p0, LX/Epl;->A02:Ljava/util/Set;

    .line 4
    iget-object v5, p0, LX/Epl;->A00:LX/Cz0;

    .line 6
    iget-object v4, p0, LX/Epl;->A01:Ljava/lang/String;

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    :goto_13
    iput-boolean v3, v7, LX/1iO;->element:Z

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13

    .line 32
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/Cz0;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4, v1}, LX/Cz1;->A07(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1a

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_13
.end method
