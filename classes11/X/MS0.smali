.class public final LX/MS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMM(LX/M0l;)Landroid/text/StaticLayout;
    .registers 7

    .line 0
    iget-object v4, p1, LX/M0l;->A0D:Ljava/lang/CharSequence;

    .line 2
    const/4 v3, 0x0

    .line 3
    iget v2, p1, LX/M0l;->A02:I

    .line 5
    iget-object v1, p1, LX/M0l;->A0B:Landroid/text/TextPaint;

    .line 7
    iget v0, p1, LX/M0l;->A08:I

    .line 9
    invoke-static {v4, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/M0l;->A0A:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    iget-object v0, p1, LX/M0l;->A09:Landroid/text/Layout$Alignment;

    .line 20
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    iget v0, p1, LX/M0l;->A07:I

    .line 25
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 28
    iget-object v0, p1, LX/M0l;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33
    iget v0, p1, LX/M0l;->A01:I

    .line 35
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 44
    iget-boolean v0, p1, LX/M0l;->A0E:Z

    .line 46
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 49
    iget v0, p1, LX/M0l;->A00:I

    .line 51
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 54
    iget v0, p1, LX/M0l;->A03:I

    .line 56
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v0, 0x1a

    .line 67
    if-lt v1, v0, :cond_5c

    .line 69
    iget v0, p1, LX/M0l;->A04:I

    .line 71
    invoke-static {v2, v0}, LX/LkT;->A00(Landroid/text/StaticLayout$Builder;I)V

    .line 74
    const/16 v0, 0x1c

    .line 76
    if-lt v1, v0, :cond_5c

    .line 78
    invoke-static {v2}, LX/LkU;->A00(Landroid/text/StaticLayout$Builder;)V

    .line 81
    const/16 v0, 0x21

    .line 83
    if-lt v1, v0, :cond_5c

    .line 85
    iget v1, p1, LX/M0l;->A05:I

    .line 87
    iget v0, p1, LX/M0l;->A06:I

    .line 89
    invoke-static {v2, v1, v0}, LX/MAi;->A00(Landroid/text/StaticLayout$Builder;II)V

    .line 92
    :cond_5c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v0, 0x23

    .line 96
    if-lt v1, v0, :cond_65

    .line 98
    invoke-static {v2}, LX/LkV;->A00(Landroid/text/StaticLayout$Builder;)V

    .line 101
    :cond_65
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public Bj2(Landroid/text/StaticLayout;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt v1, v0, :cond_c

    .line 7
    invoke-static {p1}, LX/MAi;->A01(Landroid/text/StaticLayout;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/16 v0, 0x1c

    .line 14
    if-lt v1, v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method
