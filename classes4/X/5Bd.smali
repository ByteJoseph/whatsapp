.class public final synthetic LX/5Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4lc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4lc;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Bd;->A02:LX/4lc;

    .line 5
    iput-object p3, p0, LX/5Bd;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/5Bd;->A04:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p1, p0, LX/5Bd;->A01:Landroid/content/Context;

    .line 11
    iput p5, p0, LX/5Bd;->A00:I

    .line 13
    iput-boolean p6, p0, LX/5Bd;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v10, p0, LX/5Bd;->A02:LX/4lc;

    .line 2
    iget-object v5, p0, LX/5Bd;->A03:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/5Bd;->A04:Lkotlin/jvm/functions/Function3;

    .line 6
    iget-object v9, p0, LX/5Bd;->A01:Landroid/content/Context;

    .line 8
    iget v12, p0, LX/5Bd;->A00:I

    .line 10
    iget-boolean v13, p0, LX/5Bd;->A05:Z

    .line 12
    iget-object v0, v10, LX/4lc;->A03:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E6f;

    .line 22
    iget-object v1, v0, LX/E6f;->A00:LX/08a;

    .line 24
    const/16 v0, 0x11b

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_7d

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/E6f;

    .line 39
    invoke-virtual {v0}, LX/E6f;->A00()LX/E90;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    iget-object v0, v10, LX/4lc;->A04:LX/05b;

    .line 45
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EOH;

    .line 53
    invoke-virtual {v0}, LX/EOH;->A02()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/EOH;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v7, v0}, LX/EOH;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 69
    move-result-object v0

    .line 70
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 74
    :cond_4a
    iget-object v1, v10, LX/4lc;->A08:LX/0KG;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v1, v10, v0}, LX/5CL;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v10, LX/4lc;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0TO;->A00(LX/0TO;)LX/16h;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v1, v0, 0x2

    .line 100
    iget-object v0, v10, LX/4lc;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/E7Z;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    new-instance v1, LX/54c;

    .line 114
    move-object v8, v1

    .line 115
    invoke-direct/range {v8 .. v13}, LX/54c;-><init>(Landroid/content/Context;LX/4lc;Lkotlin/jvm/functions/Function3;IZ)V

    .line 118
    const/4 v4, 0x0

    .line 119
    const-string v6, "gcm"

    .line 121
    invoke-virtual/range {v0 .. v7}, LX/E7Z;->A00(LX/FKR;LX/E90;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    move-object v2, v7

    .line 126
    goto :goto_2b
.end method
