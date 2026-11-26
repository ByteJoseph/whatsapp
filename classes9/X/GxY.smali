.class public final LX/GxY;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x20190

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GxY;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GxY;->A00:LX/05b;

    .line 18
    const/16 v0, 0x1173

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GxY;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GxY;->A03:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/GxY;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/GxY;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return p0

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/458;->A0Q:Z

    .line 38
    if-nez v0, :cond_1a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GxY;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0hr;

    .line 12
    invoke-virtual {v1}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "newsletter_chats_migration_banners_dismissed"

    .line 18
    invoke-static {v0, v3}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-static {v1}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_2a
    return-void
.end method
