.class public final LX/M0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/text/Layout$Alignment;

.field public final A0A:Landroid/text/TextDirectionHeuristic;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/text/TextUtils$TruncateAt;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, LX/M0l;->A0D:Ljava/lang/CharSequence;

    .line 6
    iput p6, p0, LX/M0l;->A02:I

    .line 8
    iput-object p3, p0, LX/M0l;->A0B:Landroid/text/TextPaint;

    .line 10
    iput p7, p0, LX/M0l;->A08:I

    .line 12
    iput-object p2, p0, LX/M0l;->A0A:Landroid/text/TextDirectionHeuristic;

    .line 14
    iput-object p1, p0, LX/M0l;->A09:Landroid/text/Layout$Alignment;

    .line 16
    iput p8, p0, LX/M0l;->A07:I

    .line 18
    iput-object p4, p0, LX/M0l;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 20
    iput p9, p0, LX/M0l;->A01:I

    .line 22
    iput p10, p0, LX/M0l;->A04:I

    .line 24
    move/from16 v1, p15

    .line 26
    iput-boolean v1, p0, LX/M0l;->A0E:Z

    .line 28
    iput p11, p0, LX/M0l;->A00:I

    .line 30
    iput p12, p0, LX/M0l;->A05:I

    .line 32
    iput p13, p0, LX/M0l;->A06:I

    .line 34
    move/from16 v1, p14

    .line 36
    iput v1, p0, LX/M0l;->A03:I

    .line 38
    if-gt v0, p6, :cond_39

    .line 40
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-gt p6, v0, :cond_36

    .line 46
    if-ltz p7, :cond_33

    .line 48
    if-ltz p9, :cond_3c

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "invalid width value"

    .line 53
    goto :goto_3e

    .line 54
    :cond_36
    const-string v0, "invalid end value"

    .line 56
    goto :goto_3e

    .line 57
    :cond_39
    const-string v0, "invalid start value"

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    const-string v0, "invalid ellipsizedWidth value"

    .line 62
    :goto_3e
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
