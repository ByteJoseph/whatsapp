.class public final synthetic LX/5Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Ey;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v2, p0, LX/5Ey;->A00:Ljava/lang/String;

    .line 2
    check-cast p2, LX/4t3;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p2, LX/4t3;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v2, v6, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    iget-boolean v8, p2, LX/4t3;->A04:Z

    .line 37
    iget-object v4, p2, LX/4t3;->A01:Ljava/lang/Long;

    .line 39
    iget v7, p2, LX/4t3;->A00:I

    .line 41
    iget-object v5, p2, LX/4t3;->A02:Ljava/lang/Long;

    .line 43
    iget-boolean v9, p2, LX/4t3;->A05:Z

    .line 45
    iget-boolean v10, p2, LX/4t3;->A06:Z

    .line 47
    new-instance v3, LX/4t3;

    .line 49
    invoke-direct/range {v3 .. v10}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 52
    iget-object v6, v3, LX/4t3;->A03:Ljava/util/List;

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-boolean v8, v3, LX/4t3;->A04:Z

    .line 62
    iget-object v4, v3, LX/4t3;->A01:Ljava/lang/Long;

    .line 64
    iget v7, v3, LX/4t3;->A00:I

    .line 66
    iget-object v5, v3, LX/4t3;->A02:Ljava/lang/Long;

    .line 68
    iget-boolean v9, v3, LX/4t3;->A05:Z

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v3, LX/4t3;

    .line 73
    invoke-direct/range {v3 .. v10}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 76
    :cond_4c
    return-object v3
.end method
