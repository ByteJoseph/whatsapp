.class public final LX/K91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09V;

.field public final A02:LX/Jcr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2420e

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jcr;

    .line 12
    iput-object v0, p0, LX/K91;->A02:LX/Jcr;

    .line 14
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K91;->A01:LX/09V;

    .line 20
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K91;->A00:LX/08a;

    .line 26
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PreloadsTosAcceptanceCronJob"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K91;->A01:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0n:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_ita_broadcasted"

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    iget-object v1, p0, LX/K91;->A00:LX/08a;

    .line 18
    const/16 v0, 0x16e7

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v3, p0, LX/K91;->A02:LX/Jcr;

    .line 28
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/Jcr;->A01:LX/08b;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v2, v3, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
