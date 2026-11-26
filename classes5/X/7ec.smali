.class public final LX/7ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# static fields
.field public static final A00:LX/7ec;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ec;

    .line 2
    invoke-direct {v0}, LX/7ec;-><init>()V

    .line 5
    sput-object v0, LX/7ec;->A00:LX/7ec;

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


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_36

    .line 2
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_36

    .line 8
    sget-object v0, LX/6pS;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6v0;

    .line 16
    iget-object v0, v0, LX/6v0;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/5UN;->A0P(LX/05b;)LX/7te;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/7te;->A05:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Ls;

    .line 30
    invoke-virtual {v0, v1}, LX/7Ls;->A00(Landroid/content/Context;)LX/7Lr;

    .line 33
    sget-object v1, LX/7Lr;->A01:Ljava/util/Stack;

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 54
    :cond_36
    return-void
.end method
