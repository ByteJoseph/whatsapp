.class public LX/MCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M9W;

.field public A01:Ljava/util/List;

.field public final A02:LX/MEG;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4115

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MEG;

    .line 11
    iput-object v0, p0, LX/MCu;->A02:LX/MEG;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MCu;->A03:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MCu;->A01:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/MOD;

    .line 20
    iget v1, v3, LX/MOD;->A01:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2d

    .line 25
    iget-object v0, v3, LX/MOD;->A0F:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M8k;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v2, v0, LX/M8k;->A02:Ljava/util/List;

    .line 37
    iget-object v1, v0, LX/M8k;->A03:Ljava/util/List;

    .line 39
    iget-object v0, v0, LX/M8k;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v0, v2, v1}, LX/MOD;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/MOD;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    return-object v5
.end method
