.class public final LX/0aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;
.implements LX/0Fl;


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/0NL;

.field public A02:LX/0NL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/0Iq;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v3, "android.permission.CAMERA"

    .line 13
    invoke-static {v5, v3}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    move-object v6, p0

    .line 18
    move-object/from16 v7, p3

    .line 20
    if-nez v0, :cond_34

    .line 22
    iget-object v0, v5, LX/0Id;->A00:LX/0JI;

    .line 24
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 27
    iget-object v2, v5, LX/0Iq;->A04:LX/0Jg;

    .line 29
    new-instance v1, LX/8hx;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v8, 0x2

    .line 35
    new-instance v3, LX/7co;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/7co;-><init>(Landroid/net/Uri;LX/0Iq;LX/0aU;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    const-string v0, "camera_rq#101"

    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0aU;->A00:LX/0NL;

    .line 48
    :goto_30
    invoke-virtual {v0, v4}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v2, v5, LX/0Iq;->A04:LX/0Jg;

    .line 54
    new-instance v1, LX/AyU;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v13, 0x1

    .line 60
    new-instance v8, LX/7co;

    .line 62
    move-object v9, p1

    .line 63
    move-object v10, v5

    .line 64
    move-object v11, p0

    .line 65
    move-object v12, v7

    .line 66
    invoke-direct/range {v8 .. v13}, LX/7co;-><init>(Landroid/net/Uri;LX/0Iq;LX/0aU;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    const-string v0, "permission_rq#101"

    .line 71
    invoke-virtual {v2, v8, v1, v0}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0aU;->A01:LX/0NL;

    .line 77
    move-object v4, v3

    .line 78
    goto :goto_30
.end method

.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_DESTROY:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0aU;->A02:LX/0NL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/0aU;->A02:LX/0NL;

    .line 10
    iget-object v0, p0, LX/0aU;->A00:LX/0NL;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 17
    :cond_11
    iput-object v1, p0, LX/0aU;->A00:LX/0NL;

    .line 19
    iget-object v0, p0, LX/0aU;->A01:LX/0NL;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 26
    :cond_1a
    iput-object v1, p0, LX/0aU;->A01:LX/0NL;

    .line 28
    return-void
.end method
