.class public final LX/0iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/0hf;


# direct methods
.method public constructor <init>(LX/0hf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0iZ;->A00:LX/0hf;

    .line 9
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "add_to_favorites"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0iZ;->A00:LX/0hf;

    .line 2
    invoke-virtual {v0}, LX/0hf;->A03()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byv(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/0iZ;->A00:LX/0hf;

    .line 4
    invoke-virtual {v0}, LX/0hf;->A00()V

    .line 7
    :cond_7
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LX/0iZ;->A00:LX/0hf;

    .line 13
    invoke-virtual {v0}, LX/0hf;->A00()V

    .line 16
    :cond_10
    return-void
.end method
