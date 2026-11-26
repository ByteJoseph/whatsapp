.class public final LX/1uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x22

    .line 5
    new-instance v0, LX/28e;

    .line 7
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1uN;->A00:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Er;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1uN;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/0Er;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 24
    invoke-virtual {v0, v2}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 31
    return-object v0
.end method
