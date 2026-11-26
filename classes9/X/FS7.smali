.class public LX/FS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwn;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/09I;

.field public final A04:LX/14S;

.field public final A05:LX/0KG;

.field public final A06:LX/FS6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS7;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FS7;->A03:LX/09I;

    .line 15
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FS7;->A04:LX/14S;

    .line 21
    const/16 v0, 0x782

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FS6;

    .line 29
    iput-object v0, p0, LX/FS7;->A06:LX/FS6;

    .line 31
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FS7;->A01:Ljava/util/HashSet;

    .line 37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FS7;->A00:Ljava/util/HashSet;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FS7;->A02:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static A00(LX/1dJ;LX/FS7;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7c

    .line 6
    move-object v6, p0

    .line 7
    if-eqz p0, :cond_7c

    .line 9
    iget-object v5, p0, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7c

    .line 17
    iget-object v1, p1, LX/FS7;->A01:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7c

    .line 25
    iget-object v0, p1, LX/FS7;->A00:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7c

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v8, p1, LX/FS7;->A06:LX/FS6;

    .line 38
    const/4 v4, 0x1

    .line 39
    new-instance v7, LX/Pz3;

    .line 41
    invoke-direct {v7, p2, v4, p1}, LX/Pz3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [LX/0WT;

    .line 51
    const-string v1, "action"

    .line 53
    const-string v0, "get-missing-group-transaction-details"

    .line 55
    invoke-static {v1, v0, v2, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 58
    const-string v0, "id"

    .line 60
    invoke-static {v0, p2, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 63
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v5, :cond_4a

    .line 69
    const-string v0, "group"

    .line 71
    invoke-static {v5, v0, v1}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    :cond_4a
    invoke-static {v1, v3}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "account"

    .line 80
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 83
    move-result-object v12

    .line 84
    iget-object v0, v8, LX/FS6;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/14o;

    .line 92
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v8, LX/FS6;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v8, LX/FS6;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/OZ1;

    .line 110
    const/4 v9, 0x2

    .line 111
    new-instance v2, LX/G2s;

    .line 113
    invoke-direct/range {v2 .. v9}, LX/G2s;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const-wide/16 p1, 0x0

    .line 118
    const-string p0, "get"

    .line 120
    move-object v11, v2

    .line 121
    invoke-virtual/range {v10 .. v15}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 124
    :cond_7c
    return-void
.end method

.method public static A01(LX/I2X;LX/FS7;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/FS7;->A00:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, LX/FS7;->A01:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-interface {p0}, LX/I2X;->C97()V

    .line 15
    :cond_f
    iget-object p1, p1, LX/FS7;->A02:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    :cond_15
    :goto_15
    add-int/lit8 p0, p0, -0x1

    .line 23
    if-ltz p0, :cond_29

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/Reference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_15

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/ref/Reference;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/I2X;

    .line 63
    if-eqz v0, :cond_2d

    .line 65
    invoke-interface {v0}, LX/I2X;->C97()V

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    return-void
.end method

.method private A02(LX/I2X;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    move-object v6, p0

    .line 15
    iget-object v1, p0, LX/FS7;->A01:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, LX/FS7;->A00:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, LX/FS7;->A06:LX/FS6;

    .line 36
    const/4 v8, 0x1

    .line 37
    new-instance v3, LX/Pz5;

    .line 39
    move-object v5, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v3 .. v8}, LX/Pz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v0, v3, v7, v8}, LX/FS6;->A02(LX/QVi;Ljava/lang/String;Z)V

    .line 47
    goto :goto_4

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public A03(LX/I2X;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/FS7;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ltz v1, :cond_19

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_6

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method

.method public A04(LX/I2X;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p3}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, LX/FS7;->A02(LX/I2X;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A05(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/HVu;

    .line 20
    iget v1, v2, LX/HVu;->A03:I

    .line 22
    const/16 v0, 0x3e8

    .line 24
    if-ne v1, v0, :cond_28

    .line 26
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    :goto_22
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 42
    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0}, LX/G2I;->A0t()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 50
    goto :goto_22

    .line 51
    :cond_33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3d

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v0, v4}, LX/FS7;->A02(LX/I2X;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public CRY(LX/1AZ;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_27

    .line 2
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_27

    .line 8
    iget v1, v2, LX/HVu;->A03:I

    .line 10
    const/16 v0, 0x3e8

    .line 12
    if-ne v1, v0, :cond_27

    .line 14
    iget-object v1, p0, LX/FS7;->A03:LX/09I;

    .line 16
    iget-object v0, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-object v0, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    iget-object v1, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    invoke-static {v0, p0, v1}, LX/FS7;->A00(LX/1dJ;LX/FS7;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v1, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0, v1}, LX/FS7;->A04(LX/I2X;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    return-void
.end method
