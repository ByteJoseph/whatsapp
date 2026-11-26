.class public final LX/IEG;
.super LX/Jt1;
.source ""

# interfaces
.implements LX/Kl7;
.implements LX/Khs;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/ICq;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/Khw;

.field public final A07:LX/Khw;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Khw;LX/Khw;FZ)V
    .registers 9

    .line 0
    invoke-direct {p0, p3, p5}, LX/Jt1;-><init>(LX/Khw;Z)V

    .line 3
    iput-boolean p5, p0, LX/IEG;->A09:Z

    .line 5
    iput p4, p0, LX/IEG;->A0A:F

    .line 7
    iput-object p2, p0, LX/IEG;->A06:LX/Khw;

    .line 9
    iput-object p3, p0, LX/IEG;->A07:LX/Khw;

    .line 11
    iput-object p1, p0, LX/IEG;->A03:Landroid/view/ViewGroup;

    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v2, LX/Ju3;->A00:LX/Ju3;

    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 18
    invoke-static {v2, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IEG;->A05:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IEG;->A04:Landroidx/compose/runtime/MutableState;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/IEG;->A01:J

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/IEG;->A00:I

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IEG;->A08:Lkotlin/jvm/functions/Function0;

    .line 48
    return-void
.end method


# virtual methods
.method public ASW(LX/KnR;)V
    .registers 13

    .line 0
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, LX/IEG;->A01:J

    .line 6
    iget v1, p0, LX/IEG;->A0A:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_6b

    .line 14
    iget-boolean v0, p0, LX/IEG;->A09:Z

    .line 16
    invoke-static {p1, v2, v3, v0}, LX/Izt;->A00(LX/Knx;JZ)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    iput v0, p0, LX/IEG;->A00:I

    .line 26
    iget-object v0, p0, LX/IEG;->A06:LX/Khw;

    .line 28
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jni;

    .line 34
    iget-wide v9, v0, LX/Jni;->A00:J

    .line 36
    iget-object v0, p0, LX/IEG;->A07:LX/Khw;

    .line 38
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EEi;

    .line 44
    iget v5, v0, LX/EEi;->A03:F

    .line 46
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 49
    iget-object v3, p0, LX/Jt1;->A00:LX/E9m;

    .line 51
    if-eqz v4, :cond_66

    .line 53
    iget-boolean v2, p0, LX/Jt1;->A01:Z

    .line 55
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, v0, v1, v2}, LX/Izt;->A00(LX/Knx;JZ)F

    .line 62
    move-result v0

    .line 63
    :goto_3f
    invoke-virtual {v3, p1, v0, v9, v10}, LX/E9m;->A01(LX/FMX;FJ)V

    .line 66
    invoke-static {p1}, LX/Juq;->A00(LX/FMX;)LX/KmJ;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/IEG;->A04:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 75
    iget-object v0, p0, LX/IEG;->A05:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/ICk;

    .line 83
    if-eqz v4, :cond_65

    .line 85
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 88
    move-result-wide v7

    .line 89
    iget v6, p0, LX/IEG;->A00:I

    .line 91
    invoke-virtual/range {v4 .. v10}, LX/ICk;->A02(FIJJ)V

    .line 94
    invoke-static {v1}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/ICk;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-interface {p1, v1}, LX/Knx;->DCv(F)F

    .line 105
    move-result v0

    .line 106
    goto :goto_3f

    .line 107
    :cond_6b
    invoke-interface {p1, v1}, LX/Knx;->Cts(F)I

    .line 110
    move-result v0

    .line 111
    goto :goto_18
.end method

.method public BzF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IEG;->A02:LX/ICq;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p0}, LX/ICq;->A01(LX/Khs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CFy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IEG;->A02:LX/ICq;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p0}, LX/ICq;->A01(LX/Khs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CUZ()V
    .registers 1

    .line 0
    return-void
.end method

.method public CVM()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IEG;->A05:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
