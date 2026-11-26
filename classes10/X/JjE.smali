.class public final LX/JjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IzP;

.field public A01:LX/IzP;

.field public final A02:LX/Ju7;

.field public final A03:LX/JDZ;

.field public final A04:LX/Ebf;

.field public final A05:LX/Khg;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/IzP;

.field public final A09:LX/IzP;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, LX/JjE;->A05:LX/Khg;

    .line 6
    iput-object p3, p0, LX/JjE;->A0A:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    new-instance v0, LX/Ju7;

    .line 14
    move-object v3, p2

    .line 15
    move-wide v6, v4

    .line 16
    invoke-direct/range {v0 .. v8}, LX/Ju7;-><init>(LX/IzP;LX/Khg;Ljava/lang/Object;JJZ)V

    .line 19
    iput-object v0, p0, LX/JjE;->A02:LX/Ju7;

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LX/Ju3;->A00:LX/Ju3;

    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    invoke-static {v2, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JjE;->A06:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {v2, p2, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 41
    new-instance v0, LX/JDZ;

    .line 43
    invoke-direct {v0}, LX/JDZ;-><init>()V

    .line 46
    iput-object v0, p0, LX/JjE;->A03:LX/JDZ;

    .line 48
    const/high16 v2, 0x3f800000  # 1.0f

    .line 50
    const v1, 0x44bb8000  # 1500.0f

    .line 53
    new-instance v0, LX/Ebf;

    .line 55
    invoke-direct {v0, p3, v2, v1}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 58
    iput-object v0, p0, LX/JjE;->A04:LX/Ebf;

    .line 60
    iget-object v0, p0, LX/JjE;->A02:LX/Ju7;

    .line 62
    iget-object v1, v0, LX/Ju7;->A02:LX/IzP;

    .line 64
    instance-of v0, v1, LX/IDx;

    .line 66
    if-eqz v0, :cond_72

    .line 68
    sget-object v3, LX/JYw;->A00:LX/IDx;

    .line 70
    :goto_46
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    .line 72
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v3, p0, LX/JjE;->A08:LX/IzP;

    .line 77
    iget-object v0, p0, LX/JjE;->A02:LX/Ju7;

    .line 79
    iget-object v1, v0, LX/Ju7;->A02:LX/IzP;

    .line 81
    instance-of v0, v1, LX/IDx;

    .line 83
    if-eqz v0, :cond_61

    .line 85
    sget-object v0, LX/JYw;->A01:LX/IDx;

    .line 87
    :goto_57
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v0, p0, LX/JjE;->A09:LX/IzP;

    .line 92
    iput-object v3, p0, LX/JjE;->A00:LX/IzP;

    .line 94
    iput-object v0, p0, LX/JjE;->A01:LX/IzP;

    .line 96
    return-void

    .line 97
    :cond_61
    instance-of v0, v1, LX/IE0;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    sget-object v0, LX/JYw;->A03:LX/IE0;

    .line 103
    goto :goto_57

    .line 104
    :cond_68
    instance-of v0, v1, LX/IDy;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    sget-object v0, LX/JYw;->A05:LX/IDy;

    .line 110
    goto :goto_57

    .line 111
    :cond_6f
    sget-object v0, LX/JYw;->A07:LX/IDz;

    .line 113
    goto :goto_57

    .line 114
    :cond_72
    instance-of v0, v1, LX/IE0;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    sget-object v3, LX/JYw;->A02:LX/IE0;

    .line 120
    goto :goto_46

    .line 121
    :cond_79
    instance-of v0, v1, LX/IDy;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    sget-object v3, LX/JYw;->A04:LX/IDy;

    .line 127
    goto :goto_46

    .line 128
    :cond_80
    sget-object v3, LX/JYw;->A06:LX/IDz;

    .line 130
    goto :goto_46
.end method

.method public static final A00(LX/JjE;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/JjE;->A00:LX/IzP;

    .line 2
    iget-object v0, p0, LX/JjE;->A08:LX/IzP;

    .line 4
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, LX/JjE;->A01:LX/IzP;

    .line 12
    iget-object v0, p0, LX/JjE;->A09:LX/IzP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-object p1

    .line 21
    :cond_15
    iget-object v6, p0, LX/JjE;->A05:LX/Khg;

    .line 23
    check-cast v6, LX/Jst;

    .line 25
    iget-object v0, v6, LX/Jst;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/IzP;

    .line 33
    invoke-virtual {v5}, LX/IzP;->A01()I

    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    if-ge v3, v4, :cond_5c

    .line 41
    invoke-virtual {v5, v3}, LX/IzP;->A00(I)F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v7, v3}, LX/IzP;->A00(I)F

    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v1, v0

    .line 51
    if-ltz v0, :cond_43

    .line 53
    invoke-virtual {v5, v3}, LX/IzP;->A00(I)F

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/JjE;->A01:LX/IzP;

    .line 59
    invoke-virtual {v0, v3}, LX/IzP;->A00(I)F

    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v1, v0

    .line 65
    if-lez v0, :cond_59

    .line 67
    :cond_43
    invoke-virtual {v5, v3}, LX/IzP;->A00(I)F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7, v3}, LX/IzP;->A00(I)F

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/JjE;->A01:LX/IzP;

    .line 77
    invoke-virtual {v0, v3}, LX/IzP;->A00(I)F

    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v3, v0}, LX/IzP;->A03(IF)V

    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_27

    .line 92
    :cond_5c
    if-eqz v2, :cond_14

    .line 94
    iget-object v0, v6, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public static final A01(LX/JjE;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JjE;->A02:LX/Ju7;

    .line 2
    iget-object v0, v2, LX/Ju7;->A02:LX/IzP;

    .line 4
    invoke-virtual {v0}, LX/IzP;->A02()V

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    iput-wide v0, v2, LX/Ju7;->A01:J

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/JjE;->A06:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JjE;->A05:LX/Khg;

    .line 2
    check-cast v0, LX/Jst;

    .line 4
    iget-object v1, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, p0, LX/JjE;->A02:LX/Ju7;

    .line 8
    iget-object v0, v0, LX/Ju7;->A02:LX/IzP;

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A03(LX/Khf;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/JjE;->A02:LX/Ju7;

    .line 3
    iget-object v0, v1, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v11

    .line 9
    iget-object v10, p0, LX/JjE;->A05:LX/Khg;

    .line 11
    move-object/from16 v6, p3

    .line 13
    invoke-static {v10, v6}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 16
    move-result-object v9

    .line 17
    new-instance v5, LX/Jsm;

    .line 19
    move-object v8, p1

    .line 20
    move-object v12, p2

    .line 21
    move-object v7, v5

    .line 22
    invoke-direct/range {v7 .. v12}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-wide v9, v1, LX/Ju7;->A01:J

    .line 28
    iget-object v2, p0, LX/JjE;->A03:LX/JDZ;

    .line 30
    new-instance v3, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 32
    move-object v8, v7

    .line 33
    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/JjE;LX/Km3;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 36
    sget-object v1, LX/Is6;->A02:LX/Is6;

    .line 38
    new-instance v0, LX/KTI;

    .line 40
    invoke-direct {v0, v1, v2, v7, v3}, LX/KTI;-><init>(LX/Is6;LX/JDZ;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 43
    move-object/from16 v1, p4

    .line 45
    invoke-static {v0, v1}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v4, p0, LX/JjE;->A03:LX/JDZ;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/KRB;

    .line 6
    invoke-direct {v2, p0, p1, v3, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 9
    sget-object v1, LX/Is6;->A02:LX/Is6;

    .line 11
    new-instance v0, LX/KTI;

    .line 13
    invoke-direct {v0, v1, v4, v3, v2}, LX/KTI;-><init>(LX/Is6;LX/JDZ;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-static {v0, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
