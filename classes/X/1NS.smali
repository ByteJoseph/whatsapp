.class public final LX/1NS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/0W3;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1NS;->A04:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1NS;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1949

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1NS;->A00:LX/05b;

    .line 27
    const/16 v0, 0x979

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0W3;

    .line 35
    iput-object v0, p0, LX/1NS;->A03:LX/0W3;

    .line 37
    const/16 v0, 0x97b

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/024;

    .line 45
    iput-object v0, p0, LX/1NS;->A02:LX/024;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v8, p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    .line 10
    move-object/from16 v9, p3

    .line 12
    if-nez v5, :cond_14

    .line 14
    if-eqz p3, :cond_13

    .line 16
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const v0, 0x7f12052b

    .line 23
    if-ne v5, v6, :cond_1c

    .line 25
    const v0, 0x7f12052c

    .line 28
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    const v2, 0x7f100028

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    aput-object v1, v0, v7

    .line 50
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const v0, 0x7f150650

    .line 60
    new-instance v3, LX/LIh;

    .line 62
    invoke-direct {v3, p1, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v3, v4}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v3, v1}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f12052a

    .line 74
    const/4 v10, 0x1

    .line 75
    new-instance v6, LX/3Az;

    .line 77
    move-object v7, p0

    .line 78
    move-wide/from16 v11, p4

    .line 80
    invoke-direct/range {v6 .. v12}, LX/3Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 83
    invoke-virtual {v3, v6, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    const v2, 0x7f120529

    .line 89
    const/16 v1, 0x22

    .line 91
    new-instance v0, LX/3B5;

    .line 93
    invoke-direct {v0, v9, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    return-void
.end method

.method public final A01(LX/3am;Ljava/util/List;Ljava/util/List;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/1NS;->A04()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, LX/1NS;->A03()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    iget-object v0, p0, LX/1NS;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08b;

    .line 23
    const/16 v6, 0x1a

    .line 25
    new-instance v1, LX/3R3;

    .line 27
    move-object v5, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A02(Ljava/util/List;J)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/1NS;->A04()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {p0}, LX/1NS;->A03()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, LX/1NS;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08b;

    .line 23
    const/16 v4, 0xa

    .line 25
    new-instance v1, LX/3QG;

    .line 27
    move-object v3, p1

    .line 28
    move-wide v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 32
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1NS;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0p4;

    .line 14
    check-cast v1, LX/0p5;

    .line 16
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 18
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1NS;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0p4;

    .line 14
    invoke-interface {v0}, LX/0p4;->Bkq()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
