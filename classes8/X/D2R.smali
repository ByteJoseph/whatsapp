.class public final LX/D2R;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:LX/DfT;

.field public A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public A02:LX/0AZ;

.field public A03:Z


# virtual methods
.method public A0A()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/D2R;->A03:Z

    .line 3
    return-void
.end method

.method public synthetic BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A00(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A01(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 11

    .line 0
    invoke-interface {p1, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, LX/Knu;->Bl4()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, LX/D2R;->A03:Z

    .line 12
    if-nez v0, :cond_61

    .line 14
    :cond_e
    iget v1, v4, LX/Jvc;->A01:I

    .line 16
    iget v0, v4, LX/Jvc;->A00:I

    .line 18
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v3, p0, LX/D2R;->A02:LX/0AZ;

    .line 24
    new-instance v2, LX/JfP;

    .line 26
    invoke-direct {v2, v0, v1}, LX/JfP;-><init>(J)V

    .line 29
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 31
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 34
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/08V;

    .line 40
    iget-object v5, p0, LX/D2R;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 42
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 44
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 46
    iget-object v1, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_61

    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/DzZ;

    .line 63
    const/4 v0, 0x6

    .line 64
    new-instance v1, LX/FC4;

    .line 66
    invoke-direct {v1, v5, v3, v0}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    iget-object v2, v2, LX/DzZ;->A01:LX/0b9;

    .line 71
    invoke-interface {v2}, LX/0b9;->DE3()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    :try_start_4d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    goto :goto_5d
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v2, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 86
    throw v1

    .line 87
    :cond_57
    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 92
    goto :goto_61

    .line 93
    :goto_5d
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 97
    :cond_61
    :goto_61
    invoke-interface {p2}, LX/Knu;->Bl4()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6c

    .line 103
    iget-boolean v1, p0, LX/D2R;->A03:Z

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_6d

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    :cond_6d
    iput-boolean v0, p0, LX/D2R;->A03:Z

    .line 111
    iget v3, v4, LX/Jvc;->A01:I

    .line 113
    iget v2, v4, LX/Jvc;->A00:I

    .line 115
    const/4 v1, 0x4

    .line 116
    new-instance v0, LX/FCS;

    .line 118
    invoke-direct {v0, p0, p2, v4, v1}, LX/FCS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-static {p2, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public synthetic BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A02(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A03(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
