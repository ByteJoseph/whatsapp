.class public final LX/4bO;
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
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bO;->A00:LX/05b;

    .line 9
    const/16 v0, 0x75

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bO;->A02:LX/05b;

    .line 17
    const v0, 0xc21e

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4bO;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4bO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4if;

    .line 8
    invoke-virtual {v0}, LX/4if;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3a

    .line 14
    iget-object v0, p0, LX/4bO;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "newsletter_chats_migration_complete"

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-object v0, p0, LX/4bO;->A00:LX/05b;

    .line 30
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0LJ;

    .line 38
    invoke-virtual {v0}, LX/0LJ;->A0I()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-static {v1}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x8490

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    :cond_3b
    return v0
.end method
