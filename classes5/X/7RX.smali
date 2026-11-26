.class public final LX/7RX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/7RX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7RX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7RX;->A00:LX/7RX;

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

.method public static final A00(LX/8aP;LX/8aP;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    if-eqz p0, :cond_2c

    .line 4
    invoke-interface {p0}, LX/8aP;->Apm()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 31
    check-cast v1, LX/7FA;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 38
    check-cast v0, LX/7is;

    .line 40
    invoke-interface {p1, v0, v1}, LX/8aP;->CoO(LX/7is;LX/7FA;)V

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    return-void
.end method
