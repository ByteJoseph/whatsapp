.class public final synthetic LX/3EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:LX/1aw;


# direct methods
.method public synthetic constructor <init>(LX/1aw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3EM;->A00:LX/1aw;

    .line 5
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3EM;->A00:LX/1aw;

    .line 2
    const/16 v0, 0x200

    .line 4
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1HY;

    .line 20
    check-cast v1, LX/1HZ;

    .line 22
    if-eqz p1, :cond_2c

    .line 24
    iget-object v0, v1, LX/1HZ;->A03:LX/2zK;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, v0, LX/2zK;->A00:LX/1aw;

    .line 30
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/1HZ;->A03:LX/2zK;

    .line 39
    const-string v0, "suspended_group_delete"

    .line 41
    iput-object v0, v1, LX/1HZ;->A04:Ljava/lang/String;

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/1HZ;->A03:LX/2zK;

    .line 47
    return-void
.end method
