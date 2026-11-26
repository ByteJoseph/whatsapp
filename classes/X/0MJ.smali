.class public final LX/0MJ;
.super LX/07p;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/09X;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/0L3;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const v0, 0x30057

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0MJ;->A05:LX/05b;

    .line 19
    const/16 v0, 0x75

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09X;

    .line 27
    iput-object v0, p0, LX/0MJ;->A09:LX/09X;

    .line 29
    const/16 v0, 0x854

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0L3;

    .line 37
    iput-object v0, p0, LX/0MJ;->A0H:LX/0L3;

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08a;

    .line 47
    iput-object v0, p0, LX/0MJ;->A08:LX/08a;

    .line 49
    const/16 v0, 0x188a

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0MJ;->A03:LX/05b;

    .line 57
    const/16 v0, 0x4372

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0MJ;->A04:LX/05b;

    .line 65
    const/16 v0, 0x8d0

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0MJ;->A06:LX/05b;

    .line 73
    const/16 v0, 0xc8

    .line 75
    iput v0, p0, LX/0MJ;->A02:I

    .line 77
    const/16 v0, 0x8d1

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0MJ;->A07:LX/05b;

    .line 85
    const/16 v2, 0x26

    .line 87
    new-instance v0, LX/1TR;

    .line 89
    invoke-direct {v0, p0, v2}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0MJ;->A0I:LX/00q;

    .line 98
    const/16 v1, 0x27

    .line 100
    new-instance v0, LX/1TR;

    .line 102
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/0MJ;->A0B:LX/00q;

    .line 111
    const/16 v1, 0x28

    .line 113
    new-instance v0, LX/1TR;

    .line 115
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0MJ;->A0G:LX/00q;

    .line 124
    const/16 v1, 0x29

    .line 126
    new-instance v0, LX/1TR;

    .line 128
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/0MJ;->A0A:LX/00q;

    .line 137
    const/16 v1, 0x2a

    .line 139
    new-instance v0, LX/1TR;

    .line 141
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/0MJ;->A0E:LX/00q;

    .line 150
    const/16 v1, 0x22

    .line 152
    new-instance v0, LX/1TR;

    .line 154
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/0MJ;->A0D:LX/00q;

    .line 163
    const/16 v1, 0x23

    .line 165
    new-instance v0, LX/1TR;

    .line 167
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/0MJ;->A0C:LX/00q;

    .line 176
    const/16 v1, 0x24

    .line 178
    new-instance v0, LX/1TR;

    .line 180
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/0MJ;->A0F:LX/00q;

    .line 189
    const/16 v1, 0x25

    .line 191
    new-instance v0, LX/1TR;

    .line 193
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/0MJ;->A0J:LX/00q;

    .line 202
    new-instance v0, LX/3SE;

    .line 204
    invoke-direct {v0, p0, v2}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/0MJ;->A0K:LX/00q;

    .line 213
    return-void
.end method


# virtual methods
.method public final A0O(LX/0DP;)I
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0MJ;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    if-eqz p1, :cond_20

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    iget v0, p0, LX/0MJ;->A01:I

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 18
    iput v3, p0, LX/0MJ;->A01:I

    .line 20
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3Kt;

    .line 25
    invoke-direct {v0, v4, v1}, LX/3Kt;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 31
    return v3

    .line 32
    :cond_20
    const/4 v4, 0x0

    .line 33
    goto :goto_e
.end method

.method public final A0P(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0MJ;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    const-string v3, "primary_container_class"

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    invoke-virtual {p0, p1}, LX/0MJ;->A0S(Landroid/app/Activity;)V

    .line 17
    iget v1, p0, LX/0MJ;->A00:F

    .line 19
    const/high16 v0, 0x44160000  # 600.0f

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-gez v0, :cond_27

    .line 25
    iget-object v1, p0, LX/0MJ;->A08:LX/08a;

    .line 27
    sget-object v0, LX/1BZ;->A03:LX/00g;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return-object p2

    .line 39
    :cond_27
    invoke-static {p1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 53
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "secondary_container_class"

    .line 60
    const-string v0, "com.whatsapp.Conversation"

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    return-object v2
.end method

.method public final A0Q(IZ)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0MJ;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/3Ku;

    .line 11
    invoke-direct {v0, p1, p2, v1}, LX/3Ku;-><init>(IZI)V

    .line 14
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0R(IZ)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0MJ;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p0}, LX/0MJ;->A0b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-virtual {p0}, LX/0MJ;->A0W()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget v1, p0, LX/0MJ;->A02:I

    .line 20
    const/16 v0, 0x384

    .line 22
    if-ne v1, v0, :cond_27

    .line 24
    if-eq v1, p1, :cond_27

    .line 26
    iget-object v0, p0, LX/0MJ;->A07:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4cR;

    .line 36
    invoke-virtual {v0}, LX/4cR;->A00()V

    .line 39
    :cond_27
    iput p1, p0, LX/0MJ;->A02:I

    .line 41
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/3Ku;

    .line 46
    invoke-direct {v0, p1, p2, v1}, LX/3Ku;-><init>(IZI)V

    .line 49
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 52
    :cond_34
    return-void
.end method

.method public final A0S(Landroid/app/Activity;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1f

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroid/util/SizeF;

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 12
    :goto_c
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 15
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v2, v1

    .line 25
    if-gtz v0, :cond_1c

    .line 27
    move v1, v2

    .line 28
    :cond_1c
    iput v1, p0, LX/0MJ;->A00:F

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/15n;->$redex_init_class:LX/15n;

    .line 33
    sget-object v0, LX/15o;->A00:LX/15q;

    .line 35
    sget-object v1, LX/15q;->A00:Lkotlin/jvm/functions/Function1;

    .line 37
    sget-object v0, LX/15q;->A01:LX/15r;

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/15o;

    .line 45
    check-cast v0, LX/15r;

    .line 47
    invoke-static {}, LX/15x;->A00()LX/15y;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/15r;->A00:LX/15t;

    .line 53
    invoke-interface {v1, v2, v0}, LX/15y;->AOq(Landroid/app/Activity;LX/15t;)LX/16H;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LX/16H;->A00()Landroid/graphics/Rect;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v0

    .line 65
    int-to-float v2, v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-virtual {v1}, LX/16H;->A00()Landroid/graphics/Rect;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    div-float/2addr v1, v0

    .line 97
    new-instance v0, Landroid/util/SizeF;

    .line 99
    invoke-direct {v0, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 102
    goto :goto_c
.end method

.method public final A0T(Landroid/app/Activity;LX/0K6;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0MJ;->A0W()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v0, p0, LX/0MJ;->A06:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0MK;

    .line 20
    iget-object v0, v0, LX/0MK;->A05:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Dzc;

    .line 28
    invoke-static {p1}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v4, v0, LX/Dzc;->A01:LX/E9B;

    .line 37
    iget-object v3, v0, LX/Dzc;->A00:LX/RjF;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/TEd;

    .line 43
    invoke-direct {v0, p1, v3, v2, v1}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, p2, v5, v0}, LX/E9B;->A01(LX/0K6;Ljava/util/concurrent/Executor;LX/0JP;)V

    .line 53
    :cond_35
    return-void
.end method

.method public final A0U(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0MJ;->A0W()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v0, p0, LX/0MJ;->A06:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0MK;

    .line 20
    iget-object v0, v0, LX/0MK;->A05:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Dzc;

    .line 28
    iget-object v0, v0, LX/Dzc;->A01:LX/E9B;

    .line 30
    invoke-virtual {v0, p1}, LX/E9B;->A00(LX/0K6;)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A0V(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0MJ;->A0a()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    :cond_8
    iget v0, p0, LX/0MJ;->A01:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/0MJ;->A01:I

    .line 14
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 16
    const/16 v1, 0x8

    .line 18
    new-instance v0, LX/3Kz;

    .line 20
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 23
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A0W()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0MJ;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0X()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0MJ;->A0Z()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/0MJ;->A09:LX/09X;

    .line 8
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "otp_split_mode_user_choice"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0Y()Z
    .registers 9

    .line 0
    invoke-static {}, LX/00d;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_51

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v5, p0, LX/0MJ;->A08:LX/08a;

    .line 10
    const/16 v0, 0x45d3

    .line 12
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 18
    iget-object v0, p0, LX/0MJ;->A09:LX/09X;

    .line 20
    iget-object v4, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 22
    const-string v1, "pref_device_type"

    .line 24
    const-string v0, ""

    .line 26
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_34

    .line 36
    iget-object v0, p0, LX/0MJ;->A03:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Ps;

    .line 46
    invoke-virtual {v0}, LX/1Ps;->A01()LX/1Pu;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/1Pu;->value:Ljava/lang/String;

    .line 52
    :cond_34
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    sget-object v0, LX/1Pu;->A06:LX/1Pu;

    .line 63
    iget-object v0, v0, LX/1Pu;->value:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 71
    sget-object v0, LX/1Pu;->A02:LX/1Pu;

    .line 73
    iget-object v0, v0, LX/1Pu;->value:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 82
    :cond_52
    return v1

    .line 83
    :cond_53
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 85
    const/16 v1, 0x6314

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v5, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_51

    .line 94
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 96
    const-string v0, "samsung"

    .line 98
    if-eqz v1, :cond_133

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_133

    .line 106
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 108
    const v5, 0x1348d11

    .line 111
    invoke-static {}, LX/00d;->A09()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_51

    .line 117
    :try_start_75
    const-string v6, "AndroidHallOfShame/getSystemProperty"
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_77} :catch_bb

    .line 119
    :try_start_77
    const-string v0, "android.os.SystemProperties"

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v7

    .line 125
    new-array v4, v2, [Ljava/lang/Class;

    .line 127
    const-class v0, Ljava/lang/String;

    .line 129
    aput-object v0, v4, v3

    .line 131
    const-string v1, "get"

    .line 133
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v4

    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    const-string v0, "ro.build.version.oneui"

    .line 147
    aput-object v0, v1, v3

    .line 149
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 159
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    goto :goto_ab
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_a5} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a5} :catch_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_a5} :catch_bb

    .line 165
    :catch_a5
    :try_start_a5
    move-exception v0

    .line 166
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    const-string v1, ""

    .line 171
    :goto_ab
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_c1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    move-result v1

    .line 181
    const v0, 0xc3b4

    .line 184
    if-lt v1, v0, :cond_c1

    .line 186
    goto :goto_133
    :try_end_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_a5 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const-string v0, "AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to parse system property: $property"

    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_c1
    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 195
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_133

    .line 204
    const-string v1, "-"

    .line 206
    new-instance v0, LX/06L;

    .line 208
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v4, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10e

    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    move-result v0

    .line 225
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 228
    move-result-object v1

    .line 229
    :cond_e5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10e

    .line 235
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e5

    .line 247
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 256
    move-result-object v1

    .line 257
    :goto_101
    new-array v0, v3, [Ljava/lang/String;

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, [Ljava/lang/String;

    .line 265
    array-length v1, v4

    .line 266
    const/4 v0, 0x3

    .line 267
    if-ne v1, v0, :cond_133

    .line 269
    goto :goto_111

    .line 270
    :cond_10e
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 272
    goto :goto_101

    .line 273
    :goto_111
    :try_start_111
    aget-object v0, v4, v3

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    move-result v3

    .line 279
    aget-object v0, v4, v2

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    move-result v2

    .line 285
    const/4 v0, 0x2

    .line 286
    aget-object v0, v4, v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    move-result v1

    .line 292
    mul-int/lit8 v0, v3, 0x64

    .line 294
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x64

    .line 297
    add-int/2addr v0, v1

    .line 298
    if-lt v0, v5, :cond_51

    .line 300
    goto :goto_133
    :try_end_12d
    .catch Ljava/lang/NumberFormatException; {:try_start_111 .. :try_end_12d} :catch_12d

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    const-string v0, "AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to extract date from SECURITY_PATCH: $securityPatch"

    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_133
    :goto_133
    iget-object v0, p0, LX/0MJ;->A05:LX/05b;

    .line 309
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/RjF;

    .line 317
    iget-object v0, v0, LX/RjF;->A00:LX/TUD;

    .line 319
    check-cast v0, LX/Sch;

    .line 321
    iget-object v0, v0, LX/Sch;->A04:LX/00q;

    .line 323
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    const-string v1, "SplitWindowManager/isSplitSupported "

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    sget-object v0, LX/SFs;->A01:LX/SFs;

    .line 346
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x1

    .line 351
    if-nez v0, :cond_52

    .line 353
    goto/16 :goto_51
.end method

.method public final A0Z()Z
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/00d;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    sget-boolean v0, LX/0G1;->A06:Z

    .line 10
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 12
    iget v1, p0, LX/0MJ;->A00:F

    .line 14
    const/high16 v0, 0x44160000  # 600.0f

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2b

    .line 22
    invoke-virtual {p0}, LX/0MJ;->A0W()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/0MJ;->A0B:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public final A0a()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0MJ;->A0W()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0MJ;->A0X()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public final A0b()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0MJ;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
