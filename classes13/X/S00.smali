.class public LX/S00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/S00;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A00()LX/Rr5;
    .registers 4

    .line 0
    iget-object v0, p0, LX/S00;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    const/4 v2, 0x1

    .line 17
    :cond_11
    iget-object v0, p0, LX/S00;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v2, :cond_22

    .line 25
    if-nez v1, :cond_22

    .line 27
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/S00;->A03:Z

    .line 36
    if-nez v0, :cond_31

    .line 38
    if-nez v2, :cond_31

    .line 40
    if-eqz v1, :cond_31

    .line 42
    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v1, LX/Rr5;

    .line 51
    invoke-direct {v1}, LX/Rr5;-><init>()V

    .line 54
    iget-object v0, p0, LX/S00;->A01:Ljava/lang/String;

    .line 56
    iput-object v0, v1, LX/Rr5;->A01:Ljava/lang/String;

    .line 58
    iget v0, p0, LX/S00;->A00:I

    .line 60
    iput v0, v1, LX/Rr5;->A00:I

    .line 62
    iget-object v0, p0, LX/S00;->A02:Ljava/lang/String;

    .line 64
    iput-object v0, v1, LX/Rr5;->A02:Ljava/lang/String;

    .line 66
    return-object v1
.end method
