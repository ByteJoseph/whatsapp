.class public final LX/HfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/07x;


# instance fields
.field public final synthetic A00:LX/FQC;


# direct methods
.method public constructor <init>(LX/FQC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HfN;->A00:LX/FQC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "statusview"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/HfN;->A00:LX/FQC;

    .line 14
    invoke-static {v0}, LX/FQC;->A05(LX/FQC;)V

    .line 17
    :cond_11
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "statusview"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    :cond_12
    iget-object v0, p0, LX/HfN;->A00:LX/FQC;

    .line 20
    invoke-static {v0}, LX/FQC;->A05(LX/FQC;)V

    .line 23
    :cond_17
    return-void
.end method
