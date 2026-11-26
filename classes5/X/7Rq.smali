.class public abstract LX/7Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8Ii;->A00:LX/8Ii;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Rq;->A01:LX/00q;

    .line 8
    sget-object v0, LX/8Ih;->A00:LX/8Ih;

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Rq;->A00:LX/00q;

    .line 16
    return-void
.end method

.method public static final A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0Rb;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p4, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {p4, v0, p7, p1, p8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p6, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 16
    move-result-object v0

    .line 17
    move/from16 p0, p14

    .line 19
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, LX/0Ra;->A04:LX/0Rb;

    .line 37
    if-ne p3, v0, :cond_56

    .line 39
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 41
    :goto_29
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v0, 0x1a

    .line 64
    if-lt v1, v0, :cond_4e

    .line 66
    invoke-virtual {p0, p13}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 69
    const/16 v0, 0x1c

    .line 71
    if-lt v1, v0, :cond_4e

    .line 73
    move/from16 v0, p15

    .line 75
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    return-object v0

    .line 86
    :cond_56
    sget-object v0, LX/0Ra;->A05:LX/0Rb;

    .line 88
    if-ne p3, v0, :cond_5d

    .line 90
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    goto :goto_29

    .line 93
    :cond_5d
    sget-object v0, LX/0Ra;->A01:LX/0Rb;

    .line 95
    if-eq p3, v0, :cond_76

    .line 97
    sget-object v0, LX/0Ra;->A02:LX/0Rb;

    .line 99
    if-ne p3, v0, :cond_68

    .line 101
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 103
    goto :goto_29

    .line 104
    :cond_68
    sget-object v0, LX/0Ra;->A00:LX/0Rb;

    .line 106
    if-ne p3, v0, :cond_6f

    .line 108
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 110
    goto :goto_29

    .line 111
    :cond_6f
    sget-object v0, LX/0Ra;->A03:LX/0Rb;

    .line 113
    if-ne p3, v0, :cond_76

    .line 115
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 117
    goto :goto_29

    .line 118
    :cond_76
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 120
    goto :goto_29
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ge v1, v0, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    :try_start_8
    const-class v3, Landroid/text/StaticLayout$Builder;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-virtual {v3, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    return-object v4
.end method
