.class public final LX/7ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bl;
.implements LX/8Y9;
.implements LX/8Wj;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/8Tu;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7oP;

.field public final A04:LX/00Z;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7oP;LX/00Z;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ob;->A02:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7ob;->A04:LX/00Z;

    .line 7
    iput-object p2, p0, LX/7ob;->A03:LX/7oP;

    .line 9
    iput-boolean p4, p0, LX/7ob;->A05:Z

    .line 11
    iput-object p0, p0, LX/7ob;->A01:LX/8Tu;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/7CL;)V
    .registers 15

    .line 0
    iget-object v3, p1, LX/7CL;->A00:LX/8Tt;

    .line 2
    iget-object v7, p1, LX/7CL;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v6, p1, LX/7CL;->A02:LX/6FO;

    .line 6
    iget-object v5, p0, LX/7ob;->A02:Landroid/content/Context;

    .line 8
    iget-object v0, p0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_43

    .line 12
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 15
    move-result-object v4

    .line 16
    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/747;

    .line 18
    iget-object v1, p0, LX/7ob;->A04:LX/00Z;

    .line 20
    iget-object v0, p0, LX/7ob;->A01:LX/8Tu;

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/747;->A00(LX/8Tt;LX/8Tu;LX/00Z;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/7oE;

    .line 28
    invoke-direct {v3, v5, v0, v4, v7}, LX/7oE;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0Jz;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object v2, p0, LX/7ob;->A03:LX/7oP;

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v1, LX/78M;

    .line 36
    invoke-direct {v1, v7}, LX/78M;-><init>(LX/6I2;)V

    .line 39
    new-instance v12, LX/78L;

    .line 41
    invoke-direct {v12, v6}, LX/78L;-><init>(LX/6FO;)V

    .line 44
    new-instance v6, LX/79D;

    .line 46
    invoke-direct {v6, v7, v3}, LX/79D;-><init>(LX/8Tl;LX/8Wf;)V

    .line 49
    new-instance v5, LX/7T7;

    .line 51
    move-object v9, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v5 .. v12}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 58
    new-instance v0, LX/79E;

    .line 60
    invoke-direct {v0, v5, v1}, LX/79E;-><init>(LX/7T7;LX/78M;)V

    .line 63
    invoke-virtual {v2, v3, v0}, LX/7oP;->A00(LX/8aQ;LX/79E;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "Not attached to a fragment!"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public A01(LX/8ZL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ob;->A03:LX/7oP;

    .line 6
    iget-object v0, v0, LX/7oP;->A01:LX/7eD;

    .line 8
    iget-object v0, v0, LX/7eD;->A0A:LX/5aW;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, v0, LX/5aW;->A0B:LX/7Jo;

    .line 14
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public A02(LX/8ZL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ob;->A03:LX/7oP;

    .line 6
    iget-object v0, v0, LX/7oP;->A01:LX/7eD;

    .line 8
    iget-object v0, v0, LX/7eD;->A0A:LX/5aW;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/5aW;->A0B:LX/7Jo;

    .line 14
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public AFn(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    return-void
.end method

.method public AKd(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "FoaGenericContainer"

    .line 7
    const-string v0, "Fragment is null when trying to close bottom sheet"

    .line 9
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v3, p0, LX/7ob;->A03:LX/7oP;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_21

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/83X;

    .line 21
    invoke-direct {v1, p1, v0}, LX/83X;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 24
    :goto_18
    new-instance v0, LX/62M;

    .line 26
    invoke-direct {v0, v2}, LX/62M;-><init>(LX/6I2;)V

    .line 29
    invoke-virtual {v3, v0, v1}, LX/7oP;->ARG(LX/62M;Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    move-object v1, v2

    .line 34
    goto :goto_18
.end method

.method public AQW()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    return-void
.end method

.method public CIx()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ob;->A03:LX/7oP;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/7oP;->A01:LX/7eD;

    .line 5
    iget-object v0, v0, LX/7eD;->A07:LX/5WK;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, v0, LX/5WK;->A09:LX/5Za;

    .line 11
    iput-boolean v1, v0, LX/5Za;->A0D:Z

    .line 13
    :cond_d
    return-void
.end method

.method public CIy()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ob;->A03:LX/7oP;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/7oP;->A01:LX/7eD;

    .line 5
    iget-object v0, v0, LX/7eD;->A07:LX/5WK;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, v0, LX/5WK;->A09:LX/5Za;

    .line 11
    iput-boolean v1, v0, LX/5Za;->A0D:Z

    .line 13
    :cond_d
    return-void
.end method

.method public CkM()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7ob;->A03:LX/7oP;

    .line 3
    new-instance v0, LX/62O;

    .line 5
    invoke-direct {v0, v2}, LX/62O;-><init>(LX/6I2;)V

    .line 8
    invoke-virtual {v1, v0}, LX/7oP;->A02(LX/62O;)Z

    .line 11
    return-void
.end method

.method public Cy7(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/7ob;->A03:LX/7oP;

    .line 16
    iget-object v0, v0, LX/7oP;->A01:LX/7eD;

    .line 18
    iget-object v0, v0, LX/7eD;->A03:LX/5ai;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1}, LX/5ai;->setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "This function operates on Views and must run on the main thread, but it is running on "

    .line 32
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7ob;->A03:LX/7oP;

    .line 2
    iget-object v0, v2, LX/7oP;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-object v0, v2, LX/7oP;->A01:LX/7eD;

    .line 12
    invoke-virtual {v0, v1}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
