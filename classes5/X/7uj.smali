.class public final synthetic LX/7uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJL;


# instance fields
.field public final synthetic A00:LX/5W0;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5W0;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7uj;->A00:LX/5W0;

    .line 5
    iput-boolean p2, p0, LX/7uj;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CcF(LX/0xl;Ljava/lang/Object;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/7uj;->A00:LX/5W0;

    .line 2
    iget-boolean v0, p0, LX/7uj;->A01:Z

    .line 4
    iget-object v2, v1, LX/5W0;->A0M:LX/5Vy;

    .line 6
    if-nez p3, :cond_18

    .line 8
    if-nez v0, :cond_34

    .line 10
    iget-object v0, v2, LX/5Vy;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Xr;

    .line 18
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    :cond_18
    iget-object v1, v2, LX/5Vy;->A09:LX/Kup;

    .line 26
    sget-object v0, LX/5Vz;->A02:LX/5Vz;

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, LX/5Vy;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/0sd;->A05(Z)V

    .line 41
    iget-object v0, v2, LX/5Vy;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/D02;

    .line 49
    invoke-virtual {v0}, LX/D02;->A02()V

    .line 52
    :cond_34
    return-void
.end method
