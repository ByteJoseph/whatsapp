.class public LX/MfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/MfM;


# direct methods
.method public constructor <init>(LX/MfM;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MfN;->A01:LX/MfM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MfN;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/MOD;

    .line 24
    iget-object v0, v1, LX/MOD;->A03:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v1}, LX/MOD;->A00()LX/MOD;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    return-object v3
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MfN;->A01:LX/MfM;

    .line 2
    iget-object v3, v0, LX/MfM;->A07:LX/MhV;

    .line 4
    if-eqz v3, :cond_41

    .line 6
    iget-object v1, p0, LX/MfN;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, v3, LX/MhV;->A0A:LX/MxW;

    .line 10
    invoke-interface {v0}, LX/MxW;->BmF()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    iget-object v5, v3, LX/MhV;->A09:LX/M0t;

    .line 18
    iget-object v0, v5, LX/M0t;->A05:LX/M9s;

    .line 20
    if-eqz v0, :cond_41

    .line 22
    iget-object v4, v3, LX/MhV;->A0D:LX/MCu;

    .line 24
    iget-object v2, v4, LX/MCu;->A03:Ljava/util/List;

    .line 26
    invoke-static {v2, v1}, LX/MfN;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, v4, LX/MCu;->A01:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, LX/MfN;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/MCu;->A01:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, v4, LX/MCu;->A01:Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, v5, LX/M0t;->A05:LX/M9s;

    .line 54
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v3}, LX/MhV;->A04(LX/MhV;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v2, v3, LX/MhV;->A09:LX/M0t;

    .line 68
    iget-object v0, v2, LX/M0t;->A05:LX/M9s;

    .line 70
    if-eqz v0, :cond_41

    .line 72
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 74
    invoke-static {v0, v1}, LX/MfN;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/M0t;->A05:LX/M9s;

    .line 80
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, v2, LX/M0t;->A0J:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    invoke-static {v3}, LX/MhV;->A03(LX/MhV;)V

    .line 96
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/MfN;->A01:LX/MfM;

    .line 4
    iget-object v0, v0, LX/MfM;->A07:LX/MhV;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, LX/MhV;->A0D(Ljava/util/Map;)V

    .line 11
    :cond_b
    return-void
.end method
