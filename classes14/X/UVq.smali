.class public final LX/UVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/UVq;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    sget-object v1, LX/UNp;->A01:LX/00g;

    .line 2
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/UVq;->A00:LX/05b;

    .line 7
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 15
    invoke-virtual {v0, v2, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    sget-object v1, LX/UNp;->A00:LX/00g;

    .line 23
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method
