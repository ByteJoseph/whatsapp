.class public abstract LX/3jH;
.super LX/0MY;
.source ""

# interfaces
.implements LX/5Oh;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jH;->A04:LX/05b;

    .line 9
    const v0, 0xc095

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3jH;->A03:LX/05b;

    .line 18
    const/16 v0, 0x1613

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3jH;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3jH;->A05:LX/08s;

    .line 32
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3jH;->A01:LX/07g;

    .line 38
    iput-object v0, p0, LX/3jH;->A00:LX/07f;

    .line 40
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3jH;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unified_inbox_option"

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "who_can_add_me_to_interop_groups_deny_list"

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 42
    iget-object v0, v2, LX/0pp;->A07:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public Cfq()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-static {p0, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public Cfs(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4ef;

    .line 20
    iget-object v0, v0, LX/4ef;->A01:LX/4t6;

    .line 22
    iget v0, v0, LX/4t6;->A00:I

    .line 24
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/5IO;

    .line 35
    invoke-direct {v0, p0, v3, p1, v1}, LX/5IO;-><init>(LX/3jH;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 38
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    return-void
.end method
