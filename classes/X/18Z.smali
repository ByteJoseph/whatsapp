.class public LX/18Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/18i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5
    sput-object v0, LX/18Z;->A0D:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/18Z;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, LX/18Z;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/18Z;->A03:I

    .line 6
    iput-boolean v1, p0, LX/18Z;->A06:Z

    .line 8
    const/high16 v0, -0x40800000  # -1.0f

    .line 10
    iput v0, p0, LX/18Z;->A02:F

    .line 12
    iput v0, p0, LX/18Z;->A01:F

    .line 14
    iput v0, p0, LX/18Z;->A00:F

    .line 16
    new-array v0, v1, [I

    .line 18
    iput-object v0, p0, LX/18Z;->A07:[I

    .line 20
    iput-boolean v1, p0, LX/18Z;->A05:Z

    .line 22
    iput-object p1, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/18Z;->A08:Landroid/content/Context;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x1d

    .line 34
    if-lt v1, v0, :cond_2c

    .line 36
    new-instance v0, LX/18l;

    .line 38
    invoke-direct {v0}, LX/18l;-><init>()V

    .line 41
    :goto_29
    iput-object v0, p0, LX/18Z;->A0A:LX/18i;

    .line 43
    return-void

    .line 44
    :cond_2c
    new-instance v0, LX/18j;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    goto :goto_29
.end method

.method public static A00(Landroid/widget/TextView;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;LX/18i;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p4, v1, v0, p1, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p6, v0, :cond_37

    .line 52
    const p6, 0x7fffffff

    .line 55
    :cond_37
    invoke-virtual {v1, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 58
    :try_start_3a
    invoke-virtual {p3, v2, p2}, LX/18i;->A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    .line 61
    goto :goto_45
    :try_end_3e
    .catch Ljava/lang/ClassCastException; {:try_start_3a .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    const-string v1, "ACTVAutoSizeHelper"

    .line 64
    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_45
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const-string v4, "Failed to invoke TextView#"

    .line 2
    :try_start_2
    invoke-static {p1}, LX/18Z;->A03(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_e
    .catchall {:try_start_2 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    throw v0

    .line 14
    :catch_e
    move-exception v3

    .line 15
    const-string v2, "ACTVAutoSizeHelper"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "() method"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-object p2
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    sget-object v2, LX/18Z;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-nez v1, :cond_1a

    .line 11
    const-class v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    const-string v0, "Failed to retrieve TextView#"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "() method"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ACTVAutoSizeHelper"

    .line 49
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v3
.end method

.method public static A04(LX/18Z;FFF)V
    .registers 7

    .line 0
    const-string v2, "px) is less or equal to (0px)"

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v1

    .line 5
    if-lez v0, :cond_54

    .line 7
    cmpg-float v0, p2, p1

    .line 9
    if-lez v0, :cond_33

    .line 11
    cmpg-float v0, p3, v1

    .line 13
    if-lez v0, :cond_1c

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/18Z;->A03:I

    .line 18
    iput p1, p0, LX/18Z;->A01:F

    .line 20
    iput p2, p0, LX/18Z;->A00:F

    .line 22
    iput p3, p0, LX/18Z;->A02:F

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/18Z;->A05:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v1, "The auto-size step granularity ("

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v0, "Maximum auto-size text size ("

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "px)"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v1, "Minimum auto-size text size ("

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public static A05(Landroid/view/View;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A06(LX/18Z;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 2
    instance-of v0, v0, LX/18r;

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    iget v0, p0, LX/18Z;->A03:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_41

    .line 14
    iget-boolean v0, p0, LX/18Z;->A05:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/18Z;->A07:[I

    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_3d

    .line 23
    :cond_17
    iget v0, p0, LX/18Z;->A00:F

    .line 25
    iget v4, p0, LX/18Z;->A01:F

    .line 27
    sub-float/2addr v0, v4

    .line 28
    iget v3, p0, LX/18Z;->A02:F

    .line 30
    div-float/2addr v0, v3

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-int v0, v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 39
    new-array v1, v2, [I

    .line 41
    :goto_29
    if-ge v6, v2, :cond_37

    .line 43
    int-to-float v0, v6

    .line 44
    mul-float/2addr v0, v3

    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    aput v0, v1, v6

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    invoke-static {v1}, LX/18Z;->A08([I)[I

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/18Z;->A07:[I

    .line 61
    :cond_3d
    iput-boolean v5, p0, LX/18Z;->A06:Z

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    iput-boolean v6, p0, LX/18Z;->A06:Z

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static A07(LX/18Z;)Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/18Z;->A07:[I

    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v3, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    iput-boolean v1, p0, LX/18Z;->A05:Z

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    iput v2, p0, LX/18Z;->A03:I

    .line 15
    aget v0, v4, v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/18Z;->A01:F

    .line 20
    sub-int/2addr v3, v2

    .line 21
    aget v0, v4, v3

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/18Z;->A00:F

    .line 26
    const/high16 v0, -0x40800000  # -1.0f

    .line 28
    iput v0, p0, LX/18Z;->A02:F

    .line 30
    :cond_1e
    return v1
.end method

.method public static A08([I)[I
    .registers 7

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_44

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    aget v1, p0, v2

    .line 15
    if-lez v1, :cond_22

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_22

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    if-lt v2, v5, :cond_d

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    if-eq v5, v0, :cond_44

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v2

    .line 48
    new-array v1, v2, [I

    .line 50
    :goto_32
    if-ge v3, v2, :cond_43

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    aput v0, v1, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    return-object v1

    .line 68
    :cond_44
    return-object p0
.end method


# virtual methods
.method public A09()V
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/18Z;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_fa

    .line 6
    iget-boolean v0, p0, LX/18Z;->A06:Z

    .line 8
    if-eqz v0, :cond_f7

    .line 10
    iget-object v10, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_fa

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_fa

    .line 24
    iget-object v11, p0, LX/18Z;->A0A:LX/18i;

    .line 26
    invoke-virtual {v11, v10}, LX/18i;->A01(Landroid/widget/TextView;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    const/high16 v1, 0x100000

    .line 34
    :goto_22
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v3, v0

    .line 48
    if-lez v1, :cond_fa

    .line 50
    if-lez v3, :cond_fa

    .line 52
    sget-object v2, LX/18Z;->A0D:Landroid/graphics/RectF;

    .line 54
    monitor-enter v2

    .line 55
    goto :goto_47

    .line 56
    :cond_38
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v10}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-virtual {v10}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    goto :goto_22

    .line 71
    :goto_47
    :try_start_47
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 74
    int-to-float v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 77
    int-to-float v0, v3

    .line 78
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    iget-object v0, p0, LX/18Z;->A07:[I

    .line 82
    array-length v4, v0

    .line 83
    if-eqz v4, :cond_ec

    .line 85
    const/4 v3, 0x1

    .line 86
    sub-int/2addr v4, v3

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    if-gt v3, v4, :cond_d9

    .line 90
    add-int v0, v3, v4

    .line 92
    div-int/lit8 v5, v0, 0x2

    .line 94
    iget-object v0, p0, LX/18Z;->A07:[I

    .line 96
    aget v6, v0, v5

    .line 98
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    invoke-interface {v0, v12, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    move-object v12, v0

    .line 115
    :cond_73
    const/4 v7, -0x1

    .line 116
    invoke-static {v10}, LX/18Z;->A00(Landroid/widget/TextView;)I

    .line 119
    move-result v14

    .line 120
    iget-object v0, p0, LX/18Z;->A04:Landroid/text/TextPaint;

    .line 122
    if-nez v0, :cond_c1

    .line 124
    new-instance v0, Landroid/text/TextPaint;

    .line 126
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 129
    iput-object v0, p0, LX/18Z;->A04:Landroid/text/TextPaint;

    .line 131
    :goto_83
    iget-object v1, p0, LX/18Z;->A04:Landroid/text/TextPaint;

    .line 133
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 140
    iget-object v1, p0, LX/18Z;->A04:Landroid/text/TextPaint;

    .line 142
    int-to-float v0, v6

    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    const-string v1, "getLayoutAlignment"

    .line 148
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 150
    invoke-static {v10, v1, v0}, LX/18Z;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/text/Layout$Alignment;

    .line 156
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v13

    .line 162
    iget-object v9, p0, LX/18Z;->A04:Landroid/text/TextPaint;

    .line 164
    invoke-static/range {v8 .. v14}, LX/18Z;->A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;LX/18i;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 167
    move-result-object v6

    .line 168
    const/4 v1, 0x1

    .line 169
    if-eq v14, v7, :cond_c5

    .line 171
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 174
    move-result v0

    .line 175
    if-gt v0, v14, :cond_d5

    .line 177
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v1

    .line 182
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 185
    move-result v1

    .line 186
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v0

    .line 190
    if-eq v1, v0, :cond_c5

    .line 192
    goto :goto_d5

    .line 193
    :cond_c1
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 196
    goto :goto_83

    .line 197
    :cond_c5
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 200
    move-result v0

    .line 201
    int-to-float v1, v0

    .line 202
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 204
    cmpl-float v0, v1, v0

    .line 206
    if-gtz v0, :cond_d5

    .line 208
    add-int/lit8 v0, v5, 0x1

    .line 210
    move v1, v3

    .line 211
    move v3, v0

    .line 212
    goto :goto_58

    .line 213
    :cond_d5
    :goto_d5
    add-int/lit8 v1, v5, -0x1

    .line 215
    move v4, v1

    .line 216
    goto :goto_58

    .line 217
    :cond_d9
    iget-object v0, p0, LX/18Z;->A07:[I

    .line 219
    aget v0, v0, v1

    .line 221
    int-to-float v1, v0

    .line 222
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 225
    move-result v0

    .line 226
    cmpl-float v0, v1, v0

    .line 228
    if-eqz v0, :cond_ea

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0, v1}, LX/18Z;->A0B(IF)V

    .line 234
    :cond_ea
    monitor-exit v2

    .line 235
    goto :goto_f7

    .line 236
    :cond_ec
    const-string v1, "No available text sizes to choose from."

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v2
    :try_end_f6
    .catchall {:try_start_47 .. :try_end_f6} :catchall_f4

    .line 246
    throw v0

    .line 247
    :cond_f7
    :goto_f7
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, LX/18Z;->A06:Z

    .line 250
    :cond_fa
    return-void
.end method

.method public A0A(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 2
    instance-of v0, v0, LX/18r;

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_32

    .line 8
    if-eqz p1, :cond_47

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_33

    .line 13
    iget-object v0, p0, LX/18Z;->A08:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v3

    .line 23
    const/high16 v0, 0x41400000  # 12.0f

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result v2

    .line 30
    const/high16 v0, 0x42e00000  # 112.0f

    .line 32
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    invoke-static {p0, v2, v1, v0}, LX/18Z;->A04(LX/18Z;FFF)V

    .line 41
    invoke-static {p0}, LX/18Z;->A06(LX/18Z;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {p0}, LX/18Z;->A09()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const-string v1, "Unknown auto-size text type: "

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    iput v1, p0, LX/18Z;->A03:I

    .line 74
    const/high16 v0, -0x40800000  # -1.0f

    .line 76
    iput v0, p0, LX/18Z;->A01:F

    .line 78
    iput v0, p0, LX/18Z;->A00:F

    .line 80
    iput v0, p0, LX/18Z;->A02:F

    .line 82
    new-array v0, v1, [I

    .line 84
    iput-object v0, p0, LX/18Z;->A07:[I

    .line 86
    iput-boolean v1, p0, LX/18Z;->A06:Z

    .line 88
    return-void
.end method

.method public A0B(IF)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/18Z;->A08:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_33

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-eqz v0, :cond_55

    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v4}, LX/18Z;->A05(Landroid/view/View;)Z

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_55

    .line 48
    iput-boolean v1, p0, LX/18Z;->A06:Z

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_8

    .line 56
    :goto_38
    :try_start_38
    const-string v0, "nullLayouts"

    .line 58
    invoke-static {v0}, LX/18Z;->A03(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_4d
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v2

    .line 70
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_4d
    :goto_4d
    if-nez v3, :cond_56

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 82
    :goto_52
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 89
    goto :goto_52
.end method

.method public A0C(IIII)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 2
    instance-of v0, v0, LX/18r;

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, LX/18Z;->A08:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v3

    .line 18
    int-to-float v0, p1

    .line 19
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v2

    .line 23
    int-to-float v0, p2

    .line 24
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result v1

    .line 28
    int-to-float v0, p3

    .line 29
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v2, v1, v0}, LX/18Z;->A04(LX/18Z;FFF)V

    .line 36
    invoke-static {p0}, LX/18Z;->A06(LX/18Z;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {p0}, LX/18Z;->A09()V

    .line 45
    :cond_2d
    return-void
.end method

.method public A0D([II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 2
    instance-of v0, v0, LX/18r;

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_5f

    .line 8
    array-length v4, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v4, :cond_54

    .line 12
    new-array v2, v4, [I

    .line 14
    if-nez p2, :cond_38

    .line 16
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-static {v2}, LX/18Z;->A08([I)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/18Z;->A07:[I

    .line 26
    invoke-static {p0}, LX/18Z;->A07(LX/18Z;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_56

    .line 32
    const-string v0, "None of the preset sizes is valid: "

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-object v0, p0, LX/18Z;->A08:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    aget v0, p1, v3

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v0

    .line 77
    aput v0, v2, v3

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    if-ge v3, v4, :cond_14

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    iput-boolean v3, p0, LX/18Z;->A05:Z

    .line 86
    :cond_56
    invoke-static {p0}, LX/18Z;->A06(LX/18Z;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {p0}, LX/18Z;->A09()V

    .line 95
    :cond_5f
    return-void
.end method

.method public A0E()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/18Z;->A09:Landroid/widget/TextView;

    .line 2
    instance-of v0, v0, LX/18r;

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget v1, p0, LX/18Z;->A03:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
