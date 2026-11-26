.class public abstract LX/JW3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        message = " \'rememberSaveable\' with a custom \'key\' is no longer supported. It bypasses positional scoping, leading to state bugs and inconsistent behavior (e.g., unintentional state sharing or loss, issues in nested LazyLayouts). Please remove the \'key\' parameter to use positional scoping for consistent, locally-scoped state. See https://r.android.com/3610053 for details."
    .end annotation

    .line 0
    move-object v5, p1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v5, LX/JXM;->A00:LX/KkL;

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 9
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_c
    move-object v3, p0

    .line 13
    check-cast v3, LX/Jtk;

    .line 15
    iget-wide v1, v3, LX/Jtk;->A06:J

    .line 17
    const/16 v0, 0x24

    .line 19
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 28
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, LX/J7e;->A00:LX/IEO;

    .line 33
    invoke-static {v3, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Kl8;

    .line 39
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 45
    move-object v8, p3

    .line 46
    if-ne v3, v1, :cond_4a

    .line 48
    if-eqz v4, :cond_3e

    .line 50
    invoke-interface {v4, v7}, LX/Kl8;->ALn(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-interface {v5, v0}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_42

    .line 62
    :cond_3e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    :cond_42
    new-instance v3, LX/Ju0;

    .line 68
    invoke-direct/range {v3 .. v8}, LX/Ju0;-><init>(LX/Kl8;LX/KkL;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast v3, LX/Ju0;

    .line 76
    iget-object v0, v3, LX/Ju0;->A05:[Ljava/lang/Object;

    .line 78
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    iget-object v6, v3, LX/Ju0;->A03:Ljava/lang/Object;

    .line 86
    if-nez v6, :cond_5c

    .line 88
    :cond_58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    invoke-interface {p0, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    invoke-interface {p0, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 103
    move-result v0

    .line 104
    or-int/2addr v2, v0

    .line 105
    invoke-interface {p0, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    invoke-static {p0, v7, v2, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {p0, v6, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {p0, p3, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 120
    move-result v0

    .line 121
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-nez v0, :cond_81

    .line 127
    if-ne v2, v1, :cond_89

    .line 129
    :cond_81
    new-instance v2, LX/KIq;

    .line 131
    invoke-direct/range {v2 .. v8}, LX/KIq;-><init>(LX/Ju0;LX/Kl8;LX/KkL;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-interface {p0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-interface {p0, v2}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 142
    return-object v6
.end method

.method public static final A01(LX/FM1;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/JXM;->A00:LX/KkL;

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v1, p1, v2, v3}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
