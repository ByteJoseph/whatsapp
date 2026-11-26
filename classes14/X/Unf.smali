.class public final LX/Unf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/UGG;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Landroid/os/Binder;


# instance fields
.field public final A00:LX/UlM;

.field public final A01:LX/UVd;

.field public final A02:LX/UVe;

.field public final A03:LX/UVc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UGG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Unf;->A04:LX/UGG;

    .line 7
    const-class v0, LX/Unf;

    .line 9
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Unf;->A05:Ljava/lang/String;

    .line 19
    new-instance v0, Landroid/os/Binder;

    .line 21
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 24
    sput-object v0, LX/Unf;->A06:Landroid/os/Binder;

    .line 26
    return-void
.end method

.method public constructor <init>(LX/UVc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Unf;->A03:LX/UVc;

    .line 5
    new-instance v0, LX/UlM;

    .line 7
    invoke-direct {v0, p1, p0}, LX/UlM;-><init>(LX/UVc;LX/Unf;)V

    .line 10
    iput-object v0, p0, LX/Unf;->A00:LX/UlM;

    .line 12
    new-instance v0, LX/UVd;

    .line 14
    invoke-direct {v0, p0}, LX/UVd;-><init>(LX/Unf;)V

    .line 17
    iput-object v0, p0, LX/Unf;->A01:LX/UVd;

    .line 19
    new-instance v0, LX/UVe;

    .line 21
    invoke-direct {v0, p0}, LX/UVe;-><init>(LX/Unf;)V

    .line 24
    iput-object v0, p0, LX/Unf;->A02:LX/UVe;

    .line 26
    return-void
.end method

.method public static final A00(LX/SHS;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/SHS;->A04:LX/SHS;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    sget-object v0, LX/SHS;->A03:LX/SHS;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    sget-object v0, LX/SHS;->A02:LX/SHS;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v0, "Unknown finish behavior:"

    .line 35
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A01(Landroidx/window/extensions/embedding/ParentContainerInfo;)LX/UZL;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/15s;->A00()LX/15t;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v1, v0}, LX/15t;->AQE(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 28
    move-result v3

    .line 29
    sget-object v0, LX/15o;->A00:LX/15q;

    .line 31
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v3}, LX/15q;->A00(Landroid/view/WindowMetrics;F)LX/16H;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/16H;->A00()Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/16F;

    .line 48
    invoke-direct {v2, v0}, LX/16F;-><init>(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0, v1}, LX/ESJ;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/16H;)LX/UXi;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/UZL;

    .line 64
    invoke-direct {v0, v4, v2, v1, v3}, LX/UZL;-><init>(Landroid/content/res/Configuration;LX/16F;LX/UXi;F)V

    .line 67
    return-object v0
.end method

.method private final A02(LX/3ma;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .registers 6

    .line 0
    invoke-static {}, LX/TaS;->A02()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/Unf;->A00:LX/UlM;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/UlM;->A04(LX/3ma;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x4

    .line 15
    new-instance v2, LX/Sck;

    .line 17
    invoke-direct {v2, p1, v0}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/Sck;

    .line 23
    invoke-direct {v0, p1, v1}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 31
    iget-boolean v0, p1, LX/3ma;->A01:Z

    .line 33
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ae-gen:"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 63
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method

.method private final A03(LX/Uh7;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .registers 8

    .line 0
    invoke-static {}, LX/TaS;->A02()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_53

    .line 7
    sget-object v0, LX/Uh7;->A04:LX/Uh7;

    .line 9
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    sget-object v0, LX/Uh7;->A02:LX/Uh7;

    .line 17
    invoke-direct {p0, v0}, LX/Unf;->A03(LX/Uh7;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 23
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 26
    :goto_1a
    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/Uh7;->A03:LX/Uh7;

    .line 31
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 39
    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    iget v5, p1, LX/Uh7;->A00:F

    .line 45
    float-to-double v3, v5

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmpl-double v0, v3, v1

    .line 50
    if-lez v0, :cond_40

    .line 52
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 54
    cmpg-double v0, v3, v1

    .line 56
    if-gez v0, :cond_40

    .line 58
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 60
    invoke-direct {v0, v5}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 63
    goto :goto_1a

    .line 64
    :cond_40
    const-string v0, "Unsupported SplitType: "

    .line 66
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " with value: "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method private final A04(Landroid/content/Context;LX/QjQ;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .registers 8

    .line 0
    invoke-static {}, LX/TaS;->A02()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/Unf;->A00:LX/UlM;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/UlM;->A05(Landroid/content/Context;LX/QjQ;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v3, LX/Sck;

    .line 16
    invoke-direct {v3, p2, v0}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/Sck;

    .line 22
    invoke-direct {v2, p2, v0}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/Urk;

    .line 27
    invoke-direct {v0, p1, p2}, LX/Urk;-><init>(Landroid/content/Context;LX/QjQ;)V

    .line 30
    new-instance v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 32
    invoke-direct {v1, v3, v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 35
    iget-object v0, p2, LX/QjS;->A02:LX/UZM;

    .line 37
    invoke-virtual {p0, v0}, LX/Unf;->A0D(LX/UZM;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/QjQ;->A00:LX/SHS;

    .line 47
    invoke-static {v0}, LX/Unf;->A00(LX/SHS;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, LX/QjQ;->A01:LX/SHS;

    .line 57
    invoke-static {v0}, LX/Unf;->A00(LX/SHS;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ae-gen:"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 96
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    return-object v0
.end method

.method private final A05(Landroid/content/Context;LX/QjR;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .registers 10

    .line 0
    invoke-static {}, LX/TaS;->A02()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/Unf;->A00:LX/UlM;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/UlM;->A06(Landroid/content/Context;LX/QjR;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v5, 0x0

    .line 15
    new-instance v4, LX/Sck;

    .line 17
    invoke-direct {v4, p2, v5}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v3, LX/Sck;

    .line 23
    invoke-direct {v3, p2, v0}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v2, LX/Urj;

    .line 28
    invoke-direct {v2, p1, p2}, LX/Urj;-><init>(Landroid/content/Context;LX/QjR;)V

    .line 31
    iget-object v1, p2, LX/QjR;->A00:Landroid/content/Intent;

    .line 33
    new-instance v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 35
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 38
    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p2, LX/QjS;->A02:LX/UZM;

    .line 44
    invoke-virtual {p0, v0}, LX/Unf;->A0D(LX/UZM;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, LX/QjR;->A01:LX/SHS;

    .line 54
    invoke-static {v0}, LX/Unf;->A00(LX/SHS;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ae-gen:"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 88
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    return-object v0
.end method

.method public static final A06()Landroidx/window/extensions/embedding/WindowAttributes;
    .registers 2

    .line 0
    new-instance v1, LX/SFj;

    .line 2
    invoke-direct {v1}, LX/SFj;-><init>()V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v1, v0}, LX/SFj;->A00(I)V

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public static A07(I)V
    .registers 2

    .line 0
    new-instance v0, LX/SFj;

    .line 2
    invoke-direct {v0}, LX/SFj;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/SFj;->A00(I)V

    .line 8
    return-void
.end method

.method public static final A08(Landroid/content/Context;Landroid/view/WindowMetrics;LX/QjQ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p0, p1}, LX/QjS;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A09(Landroid/content/Context;Landroid/view/WindowMetrics;LX/QjR;)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p0, p1}, LX/QjS;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/TaS;->A02()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v0, v1, :cond_13

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ge v1, v0, :cond_13

    .line 14
    invoke-static {p1}, LX/UlM;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_13
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/Uh9;

    .line 36
    invoke-direct {v3, v0, v2, v1}, LX/Uh9;-><init>(Landroidx/window/extensions/embedding/ActivityStack$Token;Ljava/util/List;Z)V

    .line 39
    return-object v3
.end method

.method public final A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/UZM;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/Uh7;->A04:LX/Uh7;

    .line 3
    sget-object v4, LX/UMP;->A00:LX/UMP;

    .line 5
    sget-object v3, LX/Ugt;->A01:LX/Ugt;

    .line 7
    new-instance v6, LX/UZK;

    .line 9
    invoke-direct {v6, v4, v3, v3, v3}, LX/UZK;-><init>(LX/UMP;LX/Ugt;LX/Ugt;LX/Ugt;)V

    .line 12
    sget-object v1, LX/Ufu;->A02:LX/Ufu;

    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 23
    if-eqz v0, :cond_10a

    .line 25
    sget-object v9, LX/Uh7;->A04:LX/Uh7;

    .line 27
    :goto_1b
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x5

    .line 32
    if-eqz v2, :cond_106

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_102

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_fe

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_fa

    .line 43
    if-ne v2, v7, :cond_1a7

    .line 45
    sget-object v8, LX/Uh8;->A02:LX/Uh8;

    .line 47
    :goto_2f
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-static {}, LX/TaS;->A02()I

    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x7

    .line 55
    if-gt v7, v0, :cond_59

    .line 57
    if-ge v0, v10, :cond_59

    .line 59
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-static {v7}, LX/Unf;->A07(I)V

    .line 69
    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 71
    if-eqz v0, :cond_f7

    .line 73
    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 75
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 78
    move-result v2

    .line 79
    new-instance v0, LX/ThG;

    .line 81
    invoke-direct {v0, v2}, LX/ThG;-><init>(I)V

    .line 84
    :goto_54
    new-instance v6, LX/UZK;

    .line 86
    invoke-direct {v6, v0, v3, v3, v3}, LX/UZK;-><init>(LX/UMP;LX/Ugt;LX/Ugt;LX/Ugt;)V

    .line 89
    :cond_59
    invoke-static {}, LX/TaS;->A02()I

    .line 92
    move-result v0

    .line 93
    if-lt v0, v10, :cond_bc

    .line 95
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v7}, LX/Unf;->A07(I)V

    .line 109
    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 115
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 118
    move-result v0

    .line 119
    new-instance v4, LX/ThG;

    .line 121
    invoke-direct {v4, v0}, LX/ThG;-><init>(I)V

    .line 124
    :cond_7c
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 131
    move-result v2

    .line 132
    new-instance v0, LX/SFj;

    .line 134
    invoke-direct {v0}, LX/SFj;-><init>()V

    .line 137
    invoke-virtual {v0, v10}, LX/SFj;->A00(I)V

    .line 140
    if-nez v2, :cond_f5

    .line 142
    sget-object v7, LX/Ugt;->A02:LX/Ugt;

    .line 144
    :goto_90
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v10}, LX/Unf;->A07(I)V

    .line 158
    if-nez v0, :cond_f3

    .line 160
    sget-object v2, LX/Ugt;->A02:LX/Ugt;

    .line 162
    :goto_a2
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 172
    move-result v0

    .line 173
    invoke-static {v10}, LX/Unf;->A07(I)V

    .line 176
    if-nez v0, :cond_b4

    .line 178
    sget-object v3, LX/Ugt;->A02:LX/Ugt;

    .line 180
    :cond_b4
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    new-instance v6, LX/UZK;

    .line 185
    invoke-direct {v6, v4, v7, v2, v3}, LX/UZK;-><init>(LX/UMP;LX/Ugt;LX/Ugt;LX/Ugt;)V

    .line 188
    :cond_bc
    invoke-static {}, LX/TaS;->A02()I

    .line 191
    move-result v2

    .line 192
    const/4 v0, 0x6

    .line 193
    if-lt v2, v0, :cond_182

    .line 195
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v0}, LX/Unf;->A07(I)V

    .line 202
    if-eqz v7, :cond_182

    .line 204
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 207
    move-result v1

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v1, v5, :cond_e3

    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v1, v0, :cond_141

    .line 214
    sget-object v2, LX/Unf;->A05:Ljava/lang/String;

    .line 216
    const-string v0, "Unknown divider type "

    .line 218
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, ".dividerType, default to fixed divider type"

    .line 224
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    :cond_e3
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 230
    move-result v3

    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq v3, v0, :cond_122

    .line 234
    if-gez v3, :cond_122

    .line 236
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 238
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    move-object v2, v3

    .line 244
    goto :goto_a2

    .line 245
    :cond_f5
    move-object v7, v3

    .line 246
    goto :goto_90

    .line 247
    :cond_f7
    move-object v0, v4

    .line 248
    goto/16 :goto_54

    .line 250
    :cond_fa
    sget-object v8, LX/Uh8;->A06:LX/Uh8;

    .line 252
    goto/16 :goto_2f

    .line 254
    :cond_fe
    sget-object v8, LX/Uh8;->A04:LX/Uh8;

    .line 256
    goto/16 :goto_2f

    .line 258
    :cond_102
    sget-object v8, LX/Uh8;->A05:LX/Uh8;

    .line 260
    goto/16 :goto_2f

    .line 262
    :cond_106
    sget-object v8, LX/Uh8;->A03:LX/Uh8;

    .line 264
    goto/16 :goto_2f

    .line 266
    :cond_10a
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 268
    if-eqz v0, :cond_112

    .line 270
    sget-object v9, LX/Uh7;->A03:LX/Uh7;

    .line 272
    goto/16 :goto_1b

    .line 274
    :cond_112
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 276
    if-eqz v0, :cond_1ae

    .line 278
    check-cast v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 280
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, LX/UGH;->A00(F)LX/Uh7;

    .line 287
    move-result-object v9

    .line 288
    goto/16 :goto_1b

    .line 290
    :cond_122
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 293
    move-result v2

    .line 294
    ushr-int/lit8 v1, v2, 0x18

    .line 296
    const/16 v0, 0xff

    .line 298
    if-ne v1, v0, :cond_132

    .line 300
    new-instance v1, LX/ThC;

    .line 302
    invoke-direct {v1, v3, v2}, LX/Ufu;-><init>(II)V

    .line 305
    goto :goto_182

    .line 306
    :cond_132
    const-string v0, "Divider color must be opaque. Got: "

    .line 308
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    sget-object v0, LX/UMO;->A00:LX/UMO;

    .line 323
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 326
    move-result v4

    .line 327
    const/4 v0, -0x1

    .line 328
    if-eq v4, v0, :cond_153

    .line 330
    if-gez v4, :cond_153

    .line 332
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 334
    invoke-static {v0, v4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 342
    move-result v3

    .line 343
    ushr-int/lit8 v1, v3, 0x18

    .line 345
    const/16 v0, 0xff

    .line 347
    if-ne v1, v0, :cond_198

    .line 349
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 352
    move-result v0

    .line 353
    const/high16 v1, -0x40800000  # -1.0f

    .line 355
    cmpg-float v0, v0, v1

    .line 357
    if-nez v0, :cond_18a

    .line 359
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 362
    move-result v0

    .line 363
    cmpg-float v0, v0, v1

    .line 365
    if-nez v0, :cond_18a

    .line 367
    sget-object v2, LX/UMO;->A00:LX/UMO;

    .line 369
    :goto_171
    invoke-static {}, LX/TaS;->A02()I

    .line 372
    move-result v0

    .line 373
    if-lt v0, v10, :cond_188

    .line 375
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_188

    .line 381
    :goto_17d
    new-instance v1, LX/ThE;

    .line 383
    invoke-direct {v1, v2, v4, v3, v5}, LX/ThE;-><init>(LX/UMO;IIZ)V

    .line 386
    :cond_182
    :goto_182
    new-instance v0, LX/UZM;

    .line 388
    invoke-direct {v0, v1, v6, v8, v9}, LX/UZM;-><init>(LX/Ufu;LX/UZK;LX/Uh8;LX/Uh7;)V

    .line 391
    return-object v0

    .line 392
    :cond_188
    const/4 v5, 0x0

    .line 393
    goto :goto_17d

    .line 394
    :cond_18a
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 397
    move-result v1

    .line 398
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 401
    move-result v0

    .line 402
    new-instance v2, LX/ThB;

    .line 404
    invoke-direct {v2, v1, v0}, LX/ThB;-><init>(FF)V

    .line 407
    goto :goto_171

    .line 408
    :cond_198
    const-string v0, "Divider color must be opaque. Got: "

    .line 410
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move-result-object v1

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_1a7
    const-string v0, "Unknown layout direction: "

    .line 425
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_1ae
    const-string v0, "Unknown split type: "

    .line 432
    invoke-static {v2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method

.method public final A0C(LX/Ufu;)Landroidx/window/extensions/embedding/DividerAttributes;
    .registers 9

    .line 0
    new-instance v1, LX/SFj;

    .line 2
    invoke-direct {v1}, LX/SFj;-><init>()V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {v1, v0}, LX/SFj;->A00(I)V

    .line 9
    sget-object v0, LX/Ufu;->A02:LX/Ufu;

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p1, LX/ThC;

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_15
    new-instance v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 23
    invoke-direct {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 26
    iget v0, p1, LX/Ufu;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 31
    move-result-object v0

    .line 32
    iget v5, p1, LX/Ufu;->A01:I

    .line 34
    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    instance-of v0, p1, LX/ThE;

    .line 43
    const/4 v3, 0x7

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    check-cast p1, LX/ThE;

    .line 48
    iget-object v2, p1, LX/ThE;->A00:LX/UMO;

    .line 50
    instance-of v0, v2, LX/ThB;

    .line 52
    if-eqz v0, :cond_43

    .line 54
    check-cast v2, LX/ThB;

    .line 56
    iget v0, v2, LX/ThB;->A01:F

    .line 58
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 61
    move-result-object v1

    .line 62
    iget v0, v2, LX/ThB;->A00:F

    .line 64
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 67
    :cond_43
    invoke-static {}, LX/TaS;->A02()I

    .line 70
    move-result v0

    .line 71
    if-lt v0, v3, :cond_4e

    .line 73
    iget-boolean v0, p1, LX/ThE;->A01:Z

    .line 75
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 78
    :cond_4e
    invoke-static {}, LX/TaS;->A02()I

    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_59

    .line 84
    if-nez v5, :cond_59

    .line 86
    invoke-virtual {v4, v6}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 89
    :cond_59
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p1, LX/ThE;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    const/4 v0, 0x2

    .line 99
    goto :goto_15

    .line 100
    :cond_64
    const-string v0, "Unknown divider attributes "

    .line 102
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A0D(LX/UZM;)Landroidx/window/extensions/embedding/SplitAttributes;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/TaS;->A02()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_12e

    .line 11
    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 13
    invoke-direct {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 16
    iget-object v0, p1, LX/UZM;->A03:LX/Uh7;

    .line 18
    invoke-direct {p0, v0}, LX/Unf;->A03(LX/Uh7;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/UZM;->A02:LX/Uh8;

    .line 28
    sget-object v0, LX/Uh8;->A04:LX/Uh8;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x5

    .line 35
    if-eqz v0, :cond_f5

    .line 37
    const/4 v0, 0x3

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, LX/TaS;->A02()I

    .line 48
    move-result v0

    .line 49
    if-lt v0, v4, :cond_3a

    .line 51
    invoke-static {}, LX/Unf;->A06()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 58
    :cond_3a
    invoke-static {}, LX/TaS;->A02()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x7

    .line 63
    if-gt v4, v0, :cond_5e

    .line 65
    if-ge v0, v2, :cond_5e

    .line 67
    iget-object v0, p1, LX/UZM;->A01:LX/UZK;

    .line 69
    iget-object v1, v0, LX/UZK;->A00:LX/UMP;

    .line 71
    invoke-static {v4}, LX/Unf;->A07(I)V

    .line 74
    instance-of v0, v1, LX/ThG;

    .line 76
    if-eqz v0, :cond_ee

    .line 78
    check-cast v1, LX/ThG;

    .line 80
    iget v0, v1, LX/ThG;->A00:I

    .line 82
    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 91
    :goto_5b
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 94
    :cond_5e
    invoke-static {}, LX/TaS;->A02()I

    .line 97
    move-result v0

    .line 98
    if-lt v0, v2, :cond_d0

    .line 100
    new-instance v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 102
    invoke-direct {v4}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    .line 105
    iget-object v6, p1, LX/UZM;->A01:LX/UZK;

    .line 107
    iget-object v2, v6, LX/UZK;->A00:LX/UMP;

    .line 109
    new-instance v1, LX/SFj;

    .line 111
    invoke-direct {v1}, LX/SFj;-><init>()V

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v0}, LX/SFj;->A00(I)V

    .line 118
    instance-of v0, v2, LX/ThG;

    .line 120
    if-eqz v0, :cond_e8

    .line 122
    check-cast v2, LX/ThG;

    .line 124
    iget v0, v2, LX/ThG;->A00:I

    .line 126
    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 135
    :goto_87
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v6, LX/UZK;->A03:LX/Ugt;

    .line 141
    new-instance v0, LX/SFj;

    .line 143
    invoke-direct {v0}, LX/SFj;-><init>()V

    .line 146
    const/4 v5, 0x7

    .line 147
    invoke-virtual {v0, v5}, LX/SFj;->A00(I)V

    .line 150
    sget-object v4, LX/Ugt;->A02:LX/Ugt;

    .line 152
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eqz v1, :cond_a0

    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_a0
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v6, LX/UZK;->A02:LX/Ugt;

    .line 166
    invoke-static {v5}, LX/Unf;->A07(I)V

    .line 169
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eqz v1, :cond_b1

    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_b1
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v6, LX/UZK;->A01:LX/Ugt;

    .line 183
    invoke-static {v5}, LX/Unf;->A07(I)V

    .line 186
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    const/4 v0, -0x1

    .line 191
    if-eqz v1, :cond_c2

    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_c2
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 208
    :cond_d0
    invoke-static {}, LX/TaS;->A02()I

    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x6

    .line 213
    if-lt v1, v0, :cond_e0

    .line 215
    iget-object v0, p1, LX/UZM;->A00:LX/Ufu;

    .line 217
    invoke-virtual {p0, v0}, LX/Unf;->A0C(LX/Ufu;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 224
    :cond_e0
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    return-object v0

    .line 232
    :cond_e8
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 234
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 237
    goto :goto_87

    .line 238
    :cond_ee
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 240
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 243
    goto/16 :goto_5b

    .line 245
    :cond_f5
    sget-object v0, LX/Uh8;->A03:LX/Uh8;

    .line 247
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_26

    .line 256
    :cond_100
    sget-object v0, LX/Uh8;->A05:LX/Uh8;

    .line 258
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    const/4 v0, 0x1

    .line 265
    goto/16 :goto_26

    .line 267
    :cond_10b
    sget-object v0, LX/Uh8;->A06:LX/Uh8;

    .line 269
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_116

    .line 275
    const/4 v0, 0x4

    .line 276
    goto/16 :goto_26

    .line 278
    :cond_116
    sget-object v0, LX/Uh8;->A02:LX/Uh8;

    .line 280
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_121

    .line 286
    const/4 v0, 0x5

    .line 287
    goto/16 :goto_26

    .line 289
    :cond_121
    const-string v0, "Unsupported layoutDirection:"

    .line 291
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, ".layoutDirection"

    .line 297
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public final A0E(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6a

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/window/extensions/embedding/SplitInfo;

    .line 20
    invoke-static {}, LX/TaS;->A02()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_25

    .line 27
    iget-object v0, p0, LX/Unf;->A00:LX/UlM;

    .line 29
    invoke-virtual {v0, v4}, LX/UlM;->A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2f

    .line 40
    iget-object v0, p0, LX/Unf;->A01:LX/UVd;

    .line 42
    invoke-virtual {v0, v4}, LX/UVd;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    const/4 v0, 0x3

    .line 48
    if-gt v0, v1, :cond_3c

    .line 50
    const/4 v0, 0x5

    .line 51
    if-ge v1, v0, :cond_3c

    .line 53
    iget-object v0, p0, LX/Unf;->A02:LX/UVe;

    .line 55
    invoke-virtual {v0, v4}, LX/UVe;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v0}, LX/Unf;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v0}, LX/Unf;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v0}, LX/Unf;->A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/UZM;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    new-instance v4, Landroidx/window/embedding/SplitInfo;

    .line 102
    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/window/embedding/SplitInfo;-><init>(LX/Uh9;LX/Uh9;LX/UZM;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 105
    goto :goto_21

    .line 106
    :cond_6a
    return-object v5
.end method

.method public final A0F(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 20
    invoke-virtual {p0, v0}, LX/Unf;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Unf;->A03:LX/UVc;

    .line 2
    :try_start_2
    iget-object v1, v0, LX/UVc;->A00:Ljava/lang/ClassLoader;

    .line 4
    const-string v0, "java.util.function.Predicate"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    goto :goto_f
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const/4 v4, 0x0

    .line 15
    :goto_f
    if-nez v4, :cond_14

    .line 17
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4Pw;

    .line 40
    instance-of v0, v1, LX/QjQ;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    check-cast v1, LX/QjQ;

    .line 46
    invoke-direct {p0, p1, v1, v4}, LX/Unf;->A04(Landroid/content/Context;LX/QjQ;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1c

    .line 54
    :cond_36
    instance-of v0, v1, LX/QjR;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    check-cast v1, LX/QjR;

    .line 60
    invoke-direct {p0, p1, v1, v4}, LX/Unf;->A05(Landroid/content/Context;LX/QjR;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    instance-of v0, v1, LX/3ma;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    check-cast v1, LX/3ma;

    .line 71
    invoke-direct {p0, v1, v4}, LX/Unf;->A02(LX/3ma;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_32

    .line 76
    :cond_4c
    const-string v0, "Unsupported rule type"

    .line 78
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
