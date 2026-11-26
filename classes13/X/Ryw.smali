.class public LX/Ryw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ryw;->A01:Z

    .line 6
    return-void
.end method


# virtual methods
.method public A00()LX/Rno;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ryw;->A00:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    iget-boolean v0, p0, LX/Ryw;->A01:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    const-string v0, "subs"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "includeSuspendedSubscriptions is only supported for subscription purchases"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    new-instance v0, LX/Rno;

    .line 25
    invoke-direct {v0, p0}, LX/Rno;-><init>(LX/Ryw;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Product type must be set"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
