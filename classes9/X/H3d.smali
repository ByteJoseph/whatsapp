.class public final LX/H3d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/Go1;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string v0, "cta_url"

    .line 13
    aput-object v0, v2, v7

    .line 15
    const-string v0, "cta_call"

    .line 17
    aput-object v0, v2, v6

    .line 19
    const-string v1, "quick_reply"

    .line 21
    aput-object v1, v2, v4

    .line 23
    const-string v0, "galaxy_message"

    .line 25
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/H3d;->A08:Ljava/util/List;

    .line 31
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/H3d;->A06:Ljava/util/List;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    new-array v0, v3, [Ljava/lang/Integer;

    .line 47
    aput-object v2, v0, v7

    .line 49
    invoke-static {v5, v1, v0, v6, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/H3d;->A09:Ljava/util/List;

    .line 55
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/H3d;->A07:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20252

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Go1;

    .line 12
    iput-object v0, p0, LX/H3d;->A05:LX/Go1;

    .line 14
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H3d;->A04:LX/08a;

    .line 20
    const v0, 0x202cf

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H3d;->A02:LX/05b;

    .line 29
    const v0, 0x1839c

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H3d;->A00:LX/05b;

    .line 38
    const v0, 0x1839f

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3d;->A03:LX/05b;

    .line 47
    const v0, 0x183a5

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H3d;->A01:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(LX/1fx;)LX/GoS;
    .registers 6

    .line 0
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-static {v3}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 32
    const-string v0, "cta_url"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    move v4, v2

    .line 41
    :cond_29
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/HCW;

    .line 62
    if-eqz v2, :cond_4a

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/GoS;

    .line 67
    invoke-direct {v0, v3, v2, v4, v1}, LX/GoS;-><init>(LX/H2g;LX/HCW;IZ)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_35

    .line 4
    const v2, 0x7f080729

    .line 7
    instance-of v0, p2, LX/HCW;

    .line 9
    if-eqz v0, :cond_36

    .line 11
    check-cast p2, LX/HCW;

    .line 13
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p0, LX/H3d;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/H5o;

    .line 24
    iget-object v0, p2, LX/HCW;->A01:LX/HDu;

    .line 26
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/H5o;->A04(Ljava/lang/String;)LX/H1Z;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-virtual {v0}, LX/H1Z;->A08()LX/Gzi;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v1, v0, LX/Gzi;->A00:I

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_2e

    .line 45
    move v2, v1

    .line 46
    :cond_2e
    const v0, 0x7f060744

    .line 49
    invoke-static {p1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    return-object v1

    .line 54
    :cond_36
    instance-of v0, p2, LX/H2g;

    .line 56
    if-eqz v0, :cond_35

    .line 58
    check-cast p2, LX/H2g;

    .line 60
    iget v1, p2, LX/H2g;->A07:I

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_5e

    .line 65
    iget-object v0, p0, LX/H3d;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 70
    invoke-static {p1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p2, LX/H2g;->A06:Z

    .line 76
    if-eqz v0, :cond_51

    .line 78
    const v1, 0x7f060745

    .line 81
    :cond_51
    const v0, 0x7f080e6f

    .line 84
    invoke-static {p1, v0, v1}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xcc

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    return-object v1

    .line 94
    :cond_5e
    iget-object v0, p0, LX/H3d;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/H5j;

    .line 102
    const v1, 0x7f060744

    .line 105
    invoke-static {v0, p2}, LX/H5j;->A01(LX/H5j;LX/H2g;)LX/08V;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v0, v1}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method

.method public final A02(LX/Fsh;)LX/GoS;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    iget-object v1, p0, LX/H3d;->A04:LX/08a;

    .line 13
    const/16 v0, 0x469e

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-virtual {p1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1AZ;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    instance-of v0, v1, LX/1fx;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    check-cast v1, LX/1fx;

    .line 41
    invoke-static {v1}, LX/H3d;->A00(LX/1fx;)LX/GoS;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v2
.end method
