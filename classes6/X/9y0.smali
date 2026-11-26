.class public final LX/9y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1410c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9y0;->A00:LX/05b;

    .line 12
    const v0, 0x1410e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9y0;->A01:LX/05b;

    .line 21
    const v0, 0x1410f

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9y0;->A02:LX/05b;

    .line 30
    const v0, 0x14117

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9y0;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9y0;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9y0;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9y0;->A06:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/9y0;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/AFT;

    .line 17
    iget-object v0, v0, LX/AFT;->A04:LX/9HK;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    :goto_15
    check-cast v2, LX/AFT;

    .line 23
    if-eqz v2, :cond_5b

    .line 25
    iget-object v0, p0, LX/9y0;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    iget-object v4, v2, LX/AFT;->A04:LX/9HK;

    .line 32
    const-string v0, "Required value was null."

    .line 34
    if-eqz v4, :cond_66

    .line 36
    iget-object v0, p0, LX/9y0;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/9va;->A00(LX/05b;)LX/UAb;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v2, LX/AFT;->A05:LX/9HL;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v1, v0, :cond_5c

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_61

    .line 54
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 56
    :goto_38
    iget-object v8, v2, LX/AFT;->A09:Ljava/lang/String;

    .line 58
    if-nez v8, :cond_48

    .line 60
    iget-object v0, p0, LX/9y0;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9tm;

    .line 68
    invoke-virtual {v0}, LX/9tm;->A02()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    :cond_48
    iget-object v0, p0, LX/9y0;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/9tm;->A00(LX/05b;)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    new-instance v2, LX/Ua3;

    .line 80
    move-object v6, p1

    .line 81
    invoke-direct/range {v2 .. v8}, LX/Ua3;-><init>(LX/UAb;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    sget-object v1, LX/9Jr;->A04:LX/9Jr;

    .line 86
    const/16 v0, 0x20

    .line 88
    invoke-static {v1, v2, v0}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    goto :goto_38

    .line 95
    :cond_5f
    const/4 v2, 0x0

    .line 96
    goto :goto_15

    .line 97
    :cond_61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static final A01(LX/9y0;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/AFR;

    .line 17
    iget-object v0, v0, LX/AFR;->A00:LX/AFT;

    .line 19
    iget-object v0, v0, LX/AFT;->A04:LX/9HK;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    :goto_17
    check-cast v1, LX/AFR;

    .line 25
    if-eqz v1, :cond_5a

    .line 27
    iget-object v0, p0, LX/9y0;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    iget-object v2, v1, LX/AFR;->A00:LX/AFT;

    .line 34
    iget-object v4, v2, LX/AFT;->A04:LX/9HK;

    .line 36
    const-string v0, "Required value was null."

    .line 38
    if-eqz v4, :cond_60

    .line 40
    iget-object v0, p0, LX/9y0;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/9va;->A00(LX/05b;)LX/UAb;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, LX/AFT;->getType()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_5b

    .line 53
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 55
    :goto_37
    iget-object v8, v2, LX/AFT;->A09:Ljava/lang/String;

    .line 57
    if-nez v8, :cond_47

    .line 59
    iget-object v0, p0, LX/9y0;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9tm;

    .line 67
    invoke-virtual {v0}, LX/9tm;->A02()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    :cond_47
    iget-object v0, p0, LX/9y0;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/9tm;->A00(LX/05b;)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    new-instance v2, LX/Ua3;

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v2 .. v8}, LX/Ua3;-><init>(LX/UAb;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    sget-object v1, LX/9Jr;->A04:LX/9Jr;

    .line 85
    const/16 v0, 0x20

    .line 87
    invoke-static {v1, v2, v0}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    goto :goto_37

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    goto :goto_17

    .line 96
    :cond_60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0W3;Z)Z
    .registers 18

    .line 0
    const/4 v10, 0x1

    .line 1
    new-instance v5, LX/AZe;

    .line 3
    move-object v8, p0

    .line 4
    move-object v7, p2

    .line 5
    move-object v9, p3

    .line 6
    move-object/from16 v6, p4

    .line 8
    move/from16 v11, p5

    .line 10
    invoke-direct/range {v5 .. v11}, LX/AZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    if-nez p5, :cond_3e

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/AFT;

    .line 35
    if-eqz v0, :cond_17

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3e

    .line 47
    iget-object v0, p0, LX/9y0;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    instance-of v0, v3, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    :cond_3e
    invoke-virtual {p0, p2, p3, v6, v11}, LX/9y0;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0W3;Z)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3e

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/AFT;

    .line 83
    iget-object v1, v2, LX/AFT;->A05:LX/9HL;

    .line 85
    sget-object v0, LX/9HL;->A03:LX/9HL;

    .line 87
    if-ne v1, v0, :cond_47

    .line 89
    iget-object v1, v2, LX/AFT;->A06:LX/9vm;

    .line 91
    if-eqz v1, :cond_47

    .line 93
    iget-object v0, v2, LX/AFT;->A04:LX/9HK;

    .line 95
    invoke-virtual {v1, v0}, LX/9vm;->A01(LX/9HK;)Z

    .line 98
    iget-boolean v0, v1, LX/9vm;->A06:Z

    .line 100
    if-eqz v0, :cond_47

    .line 102
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 105
    move-result-object v4

    .line 106
    const v0, 0x7f121d3f

    .line 109
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 112
    const v0, 0x7f121d3e

    .line 115
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 118
    const v1, 0x7f121d3d

    .line 121
    new-instance v0, LX/A1x;

    .line 123
    invoke-direct {v0, v3, p0, v5, v10}, LX/A1x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v4, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    const v2, 0x7f125991

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/A1u;

    .line 135
    invoke-direct {v0, v3, p0, v1}, LX/A1u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 141
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v0, LX/A1s;

    .line 148
    invoke-direct {v0, v3, p0, v1}, LX/A1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 154
    return v10
.end method

.method public A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0W3;Z)Z
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    move-object v6, p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/AFT;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    move-object v8, p0

    .line 37
    iget-object v0, p0, LX/9y0;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    new-instance v4, LX/Ag0;

    .line 47
    move-object v7, p2

    .line 48
    move/from16 v11, p4

    .line 50
    invoke-direct/range {v4 .. v11}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 53
    invoke-static {v0, v4, p3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 56
    return v3
.end method
