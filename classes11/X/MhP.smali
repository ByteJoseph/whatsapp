.class public final synthetic LX/MhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxS;


# instance fields
.field public final synthetic A00:LX/M9s;

.field public final synthetic A01:LX/MhV;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/M9s;LX/MhV;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MhP;->A01:LX/MhV;

    .line 5
    iput-object p1, p0, LX/MhP;->A00:LX/M9s;

    .line 7
    iput-object p3, p0, LX/MhP;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final CTZ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MhP;->A01:LX/MhV;

    .line 2
    iget-object v2, p0, LX/MhP;->A00:LX/M9s;

    .line 4
    iget-object v1, p0, LX/MhP;->A02:Ljava/util/List;

    .line 6
    iget-object v0, v2, LX/M9s;->A09:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, v3, LX/MhV;->A09:LX/M0t;

    .line 16
    iput-object v2, v1, LX/M0t;->A05:LX/M9s;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v0, v2, LX/M9s;->A06:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, v1, LX/M0t;->A03:I

    .line 35
    invoke-virtual {v3}, LX/MhV;->A0A()V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    iput v0, v1, LX/M0t;->A03:I

    .line 42
    invoke-virtual {v3}, LX/MhV;->A0A()V

    .line 45
    invoke-static {v3}, LX/MhV;->A03(LX/MhV;)V

    .line 48
    invoke-static {v2, v3}, LX/MhV;->A02(LX/M9s;LX/MhV;)V

    .line 51
    return-void
.end method
