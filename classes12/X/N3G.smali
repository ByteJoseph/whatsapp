.class public final LX/N3G;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements LX/QVn;


# static fields
.field public static final A01:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/OuH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/N3G;->A01:Ljava/util/WeakHashMap;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, LX/OuH;

    .line 5
    invoke-direct {v0}, LX/OuH;-><init>()V

    .line 8
    iput-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 10
    return-void
.end method


# virtual methods
.method public final A9L(LX/Omx;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 2
    invoke-virtual {v0, p1}, LX/OuH;->A04(LX/Omx;)V

    .line 5
    return-void
.end method

.method public final AeW()LX/Omx;
    .registers 4

    .line 0
    const-string v2, "ConnectionlessLifecycleHelper"

    .line 2
    const-class v1, LX/NJV;

    .line 4
    iget-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 6
    iget-object v0, v0, LX/OuH;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Omx;

    .line 18
    return-object v0
.end method

.method public final Ayx()Landroid/app/Activity;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    iget-object v0, v0, LX/OuH;->A02:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/OuH;->A01(IILandroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    invoke-virtual {v0, p1}, LX/OuH;->A02(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 3
    iget-object v1, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, v1, LX/OuH;->A00:I

    .line 8
    iget-object v0, v1, LX/OuH;->A02:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 3
    iget-object v1, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/OuH;->A00:I

    .line 8
    iget-object v0, v1, LX/OuH;->A02:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Omx;

    .line 26
    check-cast v0, LX/NJV;

    .line 28
    invoke-static {v0}, LX/NJV;->A00(LX/NJV;)V

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    invoke-virtual {v0, p1}, LX/OuH;->A03(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 3
    iget-object v0, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    invoke-virtual {v0}, LX/OuH;->A00()V

    .line 8
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 3
    iget-object v1, p0, LX/N3G;->A00:LX/OuH;

    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, v1, LX/OuH;->A00:I

    .line 8
    iget-object v0, v1, LX/OuH;->A02:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Omx;

    .line 26
    invoke-virtual {v0}, LX/Omx;->A01()V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-void
.end method
