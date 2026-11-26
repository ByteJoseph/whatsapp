.class public final LX/7SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7SV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7SV;->A00:LX/7SV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/5WK;LX/7a4;LX/7U8;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    if-eqz p1, :cond_17

    .line 9
    iget v4, p1, LX/7a4;->A01:I

    .line 11
    iget v3, p1, LX/7a4;->A03:I

    .line 13
    iget v2, p1, LX/7a4;->A02:I

    .line 15
    iget v1, p1, LX/7a4;->A00:I

    .line 17
    iget-object v0, p0, LX/5WK;->A04:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p2, LX/7U8;->A0F:LX/6IW;

    .line 25
    sget-object v0, LX/6IW;->A04:LX/6IW;

    .line 27
    if-ne v1, v0, :cond_44

    .line 29
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 31
    invoke-interface {v0}, LX/8Xk;->DBg()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 39
    invoke-interface {v0}, LX/8Xk;->BNy()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LX/6JB;->A0c:LX/6JB;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, LX/8Zn;->D9A(LX/6JB;)F

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 60
    move-result v0

    .line 61
    float-to-int v1, v0

    .line 62
    iget-object v0, p0, LX/5WK;->A04:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    return-void

    .line 68
    :cond_44
    const/high16 v0, 0x40800000  # 4.0f

    .line 70
    invoke-static {v3, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 73
    move-result v0

    .line 74
    float-to-int v1, v0

    .line 75
    iget-object v0, p0, LX/5WK;->A04:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A01(LX/5WK;LX/8bc;LX/7U8;)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p3, LX/7U8;->A0C:LX/7Zv;

    .line 13
    invoke-interface {p2}, LX/8bc;->AuT()F

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, LX/8bc;->BKE()Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_c7

    .line 23
    new-instance v9, LX/7e1;

    .line 25
    invoke-direct {v9, v0}, LX/7e1;-><init>(Ljava/lang/Float;)V

    .line 28
    :goto_1c
    invoke-interface {p2}, LX/8ZZ;->BV3()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_97

    .line 34
    new-instance v8, LX/7e4;

    .line 36
    invoke-direct {v8, v3, v2, v1}, LX/7e4;-><init>(Landroid/content/Context;LX/7Zv;F)V

    .line 39
    if-nez v9, :cond_2a

    .line 41
    move-object v9, v8

    .line 42
    :cond_2a
    iput-object v9, p1, LX/5WK;->A08:LX/8VQ;

    .line 44
    iget-object v3, p1, LX/5WK;->A09:LX/5Za;

    .line 46
    iget-object v2, p1, LX/5WK;->A07:LX/8VQ;

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez v2, :cond_8b

    .line 53
    new-array v1, v5, [LX/8VQ;

    .line 55
    sget-object v4, LX/5WK;->A0M:LX/8VQ;

    .line 57
    aput-object v4, v1, v7

    .line 59
    aput-object v9, v1, v6

    .line 61
    :goto_3d
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v1, v0}, LX/5Za;->A03([LX/8VQ;Z)V

    .line 68
    :goto_44
    iput-object v8, p1, LX/5WK;->A07:LX/8VQ;

    .line 70
    iget-object v2, p1, LX/5WK;->A08:LX/8VQ;

    .line 72
    if-nez v2, :cond_78

    .line 74
    if-nez v8, :cond_71

    .line 76
    new-array v1, v6, [LX/8VQ;

    .line 78
    aput-object v4, v1, v7

    .line 80
    :goto_50
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v1, v0}, LX/5Za;->A03([LX/8VQ;Z)V

    .line 87
    invoke-interface {p2}, LX/8bc;->BFH()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    sget-object v0, LX/7e7;->A00:LX/7e7;

    .line 95
    iput-object v0, v3, LX/5Za;->A05:LX/8Sm;

    .line 97
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p1, LX/5WK;->A07:LX/8VQ;

    .line 103
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iput-object v2, v3, LX/5Za;->A07:Ljava/util/HashMap;

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    new-array v1, v5, [LX/8VQ;

    .line 115
    aput-object v4, v1, v7

    .line 117
    aput-object v8, v1, v6

    .line 119
    goto :goto_50

    .line 120
    :cond_78
    if-nez v8, :cond_81

    .line 122
    new-array v1, v5, [LX/8VQ;

    .line 124
    aput-object v4, v1, v7

    .line 126
    aput-object v2, v1, v6

    .line 128
    goto :goto_50

    .line 129
    :cond_81
    const/4 v0, 0x3

    .line 130
    new-array v1, v0, [LX/8VQ;

    .line 132
    aput-object v4, v1, v7

    .line 134
    aput-object v2, v1, v6

    .line 136
    aput-object v8, v1, v5

    .line 138
    goto :goto_50

    .line 139
    :cond_8b
    const/4 v0, 0x3

    .line 140
    new-array v1, v0, [LX/8VQ;

    .line 142
    sget-object v4, LX/5WK;->A0M:LX/8VQ;

    .line 144
    aput-object v4, v1, v7

    .line 146
    aput-object v9, v1, v6

    .line 148
    aput-object v2, v1, v5

    .line 150
    goto :goto_3d

    .line 151
    :cond_97
    new-instance v0, LX/7e3;

    .line 153
    invoke-direct {v0, v2, v1}, LX/7e3;-><init>(LX/7Zv;F)V

    .line 156
    if-nez v9, :cond_9f

    .line 158
    move-object v9, v0

    .line 159
    :cond_9f
    iput-object v9, p1, LX/5WK;->A08:LX/8VQ;

    .line 161
    iget-object v3, p1, LX/5WK;->A09:LX/5Za;

    .line 163
    iget-object v2, p1, LX/5WK;->A07:LX/8VQ;

    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v5, 0x2

    .line 168
    if-nez v2, :cond_bb

    .line 170
    new-array v1, v5, [LX/8VQ;

    .line 172
    sget-object v4, LX/5WK;->A0M:LX/8VQ;

    .line 174
    aput-object v4, v1, v7

    .line 176
    aput-object v9, v1, v6

    .line 178
    :goto_b2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v1, v0}, LX/5Za;->A03([LX/8VQ;Z)V

    .line 185
    const/4 v8, 0x0

    .line 186
    goto :goto_44

    .line 187
    :cond_bb
    const/4 v0, 0x3

    .line 188
    new-array v1, v0, [LX/8VQ;

    .line 190
    sget-object v4, LX/5WK;->A0M:LX/8VQ;

    .line 192
    aput-object v4, v1, v7

    .line 194
    aput-object v9, v1, v6

    .line 196
    aput-object v2, v1, v5

    .line 198
    goto :goto_b2

    .line 199
    :cond_c7
    const/4 v9, 0x0

    .line 200
    goto/16 :goto_1c
.end method
