.class public final LX/HOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202fd

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HOE;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HOE;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HOE;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HOE;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConsumerMarketingDisclosureSyncDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HOE;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gki;

    .line 10
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gki;

    .line 22
    iget-object v0, v0, LX/Gki;->A01:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_disclosure_tos_synced"

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4b

    .line 36
    iget-object v0, p0, LX/HOE;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6f9c

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    iget-object v0, p0, LX/HOE;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/HOE;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/Gep;

    .line 64
    invoke-direct {v1, v2, v0}, LX/Gep;-><init>(LX/08s;LX/0VB;)V

    .line 67
    new-instance v0, LX/HLy;

    .line 69
    invoke-direct {v0, p0}, LX/HLy;-><init>(LX/HOE;)V

    .line 72
    invoke-virtual {v1, v0}, LX/Gep;->A00(LX/5OY;)V

    .line 75
    :cond_4b
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
