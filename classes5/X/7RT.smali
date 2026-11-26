.class public final LX/7RT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7RT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7RT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7RT;->A00:LX/7RT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7RT;LX/7ph;LX/7jK;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p2}, LX/7jK;->A0G()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-static {v2}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, LX/7jK;->A09(LX/7ph;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {p0, p1, v1}, LX/7RT;->A00(LX/7RT;LX/7ph;LX/7jK;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    return-object v3
.end method
