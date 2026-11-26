.class public final LX/FSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FSA;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1afa

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FSA;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FSA;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1rn;

    .line 8
    const-string v1, "20210210"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/1s9;->A00(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public final A01(Z)Z
    .registers 4

    .line 0
    if-nez p1, :cond_11

    .line 2
    iget-object v0, p0, LX/FSA;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FSE;

    .line 10
    invoke-virtual {v0}, LX/FSE;->A00()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
