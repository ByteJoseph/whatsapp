.class public final LX/JtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLx;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JtN;->A02:I

    .line 5
    iput-object p2, p0, LX/JtN;->A03:Ljava/lang/String;

    .line 7
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 9
    sget-object v2, LX/Ju3;->A00:LX/Ju3;

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 13
    invoke-static {v2, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JtN;->A00:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JtN;->A01:Landroidx/compose/runtime/MutableState;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()LX/1Jk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtN;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Jk;

    .line 8
    return-object v0
.end method

.method public final A01(LX/1JZ;)V
    .registers 5

    .line 0
    iget v2, p0, LX/JtN;->A02:I

    .line 2
    iget-object v0, p1, LX/1JZ;->A00:LX/1Ja;

    .line 4
    invoke-virtual {v0, v2}, LX/1Ja;->A05(I)LX/1Jk;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JtN;->A00:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v2}, LX/1JZ;->A0F(I)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JtN;->A01:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 22
    return-void
.end method

.method public AdV(LX/Knx;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1Jk;->A00:I

    .line 6
    return v0
.end method

.method public Aym(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1Jk;->A01:I

    .line 6
    return v0
.end method

.method public BFt(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1Jk;->A02:I

    .line 6
    return v0
.end method

.method public BOt(LX/Knx;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1Jk;->A03:I

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 3
    instance-of v0, p1, LX/JtN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget v1, p0, LX/JtN;->A02:I

    .line 10
    check-cast p1, LX/JtN;

    .line 12
    iget v0, p1, LX/JtN;->A02:I

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/JtN;->A02:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JtN;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 v0, 0x28

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/1Jk;->A01:I

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/1Jk;->A03:I

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/1Jk;->A02:I

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, LX/JtN;->A00()LX/1Jk;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/1Jk;->A00:I

    .line 58
    invoke-static {v2, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
