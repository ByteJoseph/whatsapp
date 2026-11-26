.class public final LX/E6u;
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
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6u;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E6u;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/E6u;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Xr;

    .line 10
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Xr;

    .line 22
    invoke-virtual {v0}, LX/1Xr;->A0G()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    :cond_1c
    iget-object v0, p0, LX/E6u;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method
