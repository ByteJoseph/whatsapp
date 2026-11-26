.class public LX/MRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/01B;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MRZ;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/MRZ;->A01:Landroid/view/ActionMode$Callback;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MRZ;->A03:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/01B;

    .line 16
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/MRZ;->A02:LX/01B;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/LkM;)LX/L20;
    .registers 7

    .line 0
    iget-object v4, p0, LX/MRZ;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_19

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/L20;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, v1, LX/L20;->A01:LX/LkM;

    .line 19
    if-ne v0, p1, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    iget-object v1, p0, LX/MRZ;->A00:Landroid/content/Context;

    .line 27
    new-instance v0, LX/L20;

    .line 29
    invoke-direct {v0, v1, p1}, LX/L20;-><init>(Landroid/content/Context;LX/LkM;)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method

.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/MRZ;->A01:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p2}, LX/MRZ;->A00(LX/LkM;)LX/L20;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/MRZ;->A00:Landroid/content/Context;

    .line 8
    check-cast p1, LX/17u;

    .line 10
    new-instance v0, LX/L6z;

    .line 12
    invoke-direct {v0, v1, p1}, LX/L6z;-><init>(Landroid/content/Context;LX/17u;)V

    .line 15
    invoke-interface {v3, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/MRZ;->A01:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p2}, LX/MRZ;->A00(LX/LkM;)LX/L20;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/MRZ;->A02:LX/01B;

    .line 8
    invoke-virtual {v3, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 14
    if-nez v2, :cond_1d

    .line 16
    iget-object v1, p0, LX/MRZ;->A00:Landroid/content/Context;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/1Db;

    .line 21
    new-instance v2, LX/L6y;

    .line 23
    invoke-direct {v2, v1, v0}, LX/L6y;-><init>(Landroid/content/Context;LX/1Db;)V

    .line 26
    invoke-virtual {v3, p1, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public C9s(LX/LkM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MRZ;->A01:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, LX/MRZ;->A00(LX/LkM;)LX/L20;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 9
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/MRZ;->A01:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p2}, LX/MRZ;->A00(LX/LkM;)LX/L20;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/MRZ;->A02:LX/01B;

    .line 8
    invoke-virtual {v3, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 14
    if-nez v2, :cond_1d

    .line 16
    iget-object v1, p0, LX/MRZ;->A00:Landroid/content/Context;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/1Db;

    .line 21
    new-instance v2, LX/L6y;

    .line 23
    invoke-direct {v2, v1, v0}, LX/L6y;-><init>(Landroid/content/Context;LX/1Db;)V

    .line 26
    invoke-virtual {v3, p1, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
