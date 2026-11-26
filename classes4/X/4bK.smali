.class public final LX/4bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bK;->A00:LX/05b;

    .line 9
    const/16 v0, 0xfd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bK;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bK;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4bK;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v0, p0, LX/4bK;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ze;

    .line 17
    invoke-virtual {v0}, LX/0ze;->A03()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    iget-object v0, p0, LX/4bK;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x526e

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method
