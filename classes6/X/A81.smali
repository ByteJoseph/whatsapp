.class public final LX/A81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoH;


# instance fields
.field public final A00:LX/1Lw;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A81;->A00:LX/1Lw;

    .line 5
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A81;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A81;->A02:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public BKg(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/A81;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BdG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/A81;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {p0, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BwZ(LX/AoI;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    iget-object v1, p0, LX/A81;->A02:Ljava/util/Set;

    .line 12
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 14
    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/AoI;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return v2
.end method

.method public Cul(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_21

    .line 8
    iget-object v3, p0, LX/A81;->A02:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-static {}, LX/00M;->A01()V

    .line 19
    iget-object v2, p0, LX/A81;->A00:LX/1Lw;

    .line 21
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ar_effects_saved_state"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 33
    :cond_21
    return-void
.end method
