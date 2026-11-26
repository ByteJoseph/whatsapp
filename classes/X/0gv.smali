.class public final LX/0gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fv;


# instance fields
.field public final A00:LX/0gR;

.field public final A01:LX/0gR;

.field public final A02:LX/0gR;


# direct methods
.method public constructor <init>(LX/0gR;LX/0gR;LX/0gR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gv;->A00:LX/0gR;

    .line 5
    iput-object p2, p0, LX/0gv;->A01:LX/0gR;

    .line 7
    iput-object p3, p0, LX/0gv;->A02:LX/0gR;

    .line 9
    return-void
.end method

.method private final A00()LX/0fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0gv;->A02:LX/0gR;

    .line 2
    invoke-interface {v0}, LX/0gR;->zza()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/0gv;->A01:LX/0gR;

    .line 10
    :goto_a
    invoke-interface {v0}, LX/0gR;->zza()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0fv;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/0gv;->A00:LX/0gR;

    .line 19
    goto :goto_a
.end method


# virtual methods
.method public final AJR(I)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0gv;->A00()LX/0fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0fv;->AJR(I)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final APm(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0gv;->A00()LX/0fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0fv;->APm(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AwI()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0gv;->A00()LX/0fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0fv;->AwI()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BIY()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0gv;->A00()LX/0fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0fv;->BIY()Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CpE(LX/0gz;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0gv;->A00()LX/0fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0fv;->CpE(LX/0gz;)V

    .line 7
    return-void
.end method

.method public final D9V(Landroid/app/Activity;LX/OiE;)Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0gv;->A00()LX/0fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/0fv;->D9V(Landroid/app/Activity;LX/OiE;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final D9l(LX/Ojh;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0gv;->A00()LX/0fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0fv;->D9l(LX/Ojh;)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
