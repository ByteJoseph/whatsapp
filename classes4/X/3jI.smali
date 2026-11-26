.class public final LX/3jI;
.super LX/0MY;
.source ""

# interfaces
.implements LX/5Oh;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc095

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3jI;->A0A:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3jI;->A09:LX/05b;

    .line 18
    const/16 v0, 0x1613

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3jI;->A08:LX/05b;

    .line 26
    const/16 v0, 0x1aa0

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3jI;->A0C:LX/05b;

    .line 34
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3jI;->A0D:LX/05b;

    .line 40
    const/16 v0, 0x1610

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3jI;->A0B:LX/05b;

    .line 48
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3jI;->A0E:LX/08s;

    .line 54
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3jI;->A03:LX/07g;

    .line 60
    iput-object v0, p0, LX/3jI;->A00:LX/07f;

    .line 62
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3jI;->A05:LX/07g;

    .line 68
    iput-object v0, p0, LX/3jI;->A04:LX/07g;

    .line 70
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3jI;->A06:LX/07g;

    .line 76
    iput-object v0, p0, LX/3jI;->A01:LX/07f;

    .line 78
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3jI;->A07:LX/07g;

    .line 84
    iput-object v0, p0, LX/3jI;->A02:LX/07f;

    .line 86
    return-void
.end method

.method public static final A00(LX/3jI;Ljava/util/List;)V
    .registers 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ef;

    .line 21
    iget-object v0, v0, LX/4ef;->A01:LX/4t6;

    .line 23
    iget v0, v0, LX/4t6;->A00:I

    .line 25
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    move-object v2, p0

    .line 30
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v0

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x0

    .line 36
    new-instance v1, LX/5Hl;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/5Hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/3jI;->A14()V

    .line 3
    iget-object v0, p0, LX/3jI;->A03:LX/07g;

    .line 5
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/4ef;

    .line 32
    iget-boolean v0, v0, LX/4ef;->A00:Z

    .line 34
    if-eqz v0, :cond_13

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    invoke-static {p0, v3}, LX/3jI;->A00(LX/3jI;Ljava/util/List;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final A14()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3jI;->A05:LX/07g;

    .line 2
    iget-object v0, p0, LX/3jI;->A03:LX/07g;

    .line 4
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    :cond_15
    invoke-static {v3, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4ef;

    .line 41
    iget-boolean v0, v0, LX/4ef;->A00:Z

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    if-gez v2, :cond_1d

    .line 49
    invoke-static {}, LX/01j;->A0D()V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final A15(LX/4t6;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3jI;->A03:LX/07g;

    .line 2
    invoke-static {v5}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2d

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/4ef;

    .line 25
    if-eqz p1, :cond_c

    .line 27
    iget-object v0, v0, LX/4ef;->A01:LX/4t6;

    .line 29
    iget v1, v0, LX/4t6;->A00:I

    .line 31
    iget v0, p1, LX/4t6;->A00:I

    .line 33
    if-ne v1, v0, :cond_c

    .line 35
    :goto_23
    check-cast v2, LX/4ef;

    .line 37
    if-eqz v2, :cond_2a

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/4ef;->A00:Z

    .line 42
    :cond_2a
    invoke-virtual {v5, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_23
.end method

.method public final A16(LX/4t6;LX/0J4;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/3jI;->A03:LX/07g;

    .line 2
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/4ef;

    .line 25
    iget-object v0, v0, LX/4ef;->A01:LX/4t6;

    .line 27
    iget v1, v0, LX/4t6;->A00:I

    .line 29
    iget v0, p1, LX/4t6;->A00:I

    .line 31
    if-ne v1, v0, :cond_c

    .line 33
    :goto_21
    check-cast v2, LX/4ef;

    .line 35
    if-eqz v2, :cond_27

    .line 37
    iput-boolean p3, v2, LX/4ef;->A00:Z

    .line 39
    :cond_27
    iget-object v0, p0, LX/3jI;->A0C:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4cm;

    .line 47
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_60

    .line 53
    if-nez p3, :cond_60

    .line 55
    iget-object v0, p0, LX/3jI;->A0B:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1QX;

    .line 63
    invoke-virtual {v0}, LX/1QX;->A00()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_60

    .line 69
    invoke-static {p2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "integratorInfo"

    .line 75
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    new-instance v0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;

    .line 84
    invoke-direct {v0}, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 90
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    goto :goto_21

    .line 96
    :cond_60
    iget-object v1, p0, LX/3jI;->A07:LX/07g;

    .line 98
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/4p5;->A01(LX/07f;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {p0}, LX/3jI;->A13()V

    .line 106
    return-void
.end method

.method public Cfq()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x16

    .line 7
    invoke-static {p0, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public Cfs(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/3jI;->A00(LX/3jI;Ljava/util/List;)V

    .line 3
    return-void
.end method
