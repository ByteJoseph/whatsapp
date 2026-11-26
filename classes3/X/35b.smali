.class public final LX/35b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/35b;->A02:LX/05b;

    .line 13
    const v0, 0x84f2

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/35b;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/35b;->A03:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static final A00(LX/35b;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    iget-object v2, p0, LX/35b;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3aY;

    .line 18
    invoke-interface {v0}, LX/3aY;->cancel()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v1, p0, LX/35b;->A00:Ljava/lang/Runnable;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/35b;->A00:Ljava/lang/Runnable;

    .line 30
    return-object v1
.end method
