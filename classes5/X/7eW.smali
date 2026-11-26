.class public final synthetic LX/7eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/75J;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/75J;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7eW;->A01:LX/75J;

    .line 5
    iput-object p1, p0, LX/7eW;->A00:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, LX/7eW;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/7eW;->A01:LX/75J;

    .line 2
    iget-object v2, p0, LX/7eW;->A00:Landroid/app/Activity;

    .line 4
    iget-object v3, p0, LX/7eW;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-eqz p2, :cond_28

    .line 12
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    :goto_12
    iget-object v0, v1, LX/75J;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/5UN;->A0P(LX/05b;)LX/7te;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/7te;->A0O:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GgE;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v4

    .line 35
    move-object v5, v4

    .line 36
    invoke-virtual/range {v1 .. v7}, LX/GgE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    instance-of v0, p1, Landroid/app/Activity;

    .line 42
    if-eqz v0, :cond_27

    .line 44
    goto :goto_12
.end method
