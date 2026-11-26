.class public final LX/56p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56p;->A00:LX/05b;

    .line 9
    const v0, 0xc076

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/56p;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/56p;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/4N8;->A03:LX/4N8;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/56p;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Ve;

    .line 19
    iget-object v0, v0, LX/4Ve;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "privacy_dependent_account_messages"

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 34
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 36
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaaDependentMessagesPrivacyMigrationTask"

    .line 2
    return-object v0
.end method
