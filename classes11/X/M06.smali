.class public final LX/M06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/MES;

.field public final A02:LX/MES;

.field public final A03:LX/MES;

.field public final A04:LX/MES;

.field public final A05:LX/MES;

.field public final A06:LX/MES;

.field public final A07:LX/MES;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0404e7

    .line 12
    invoke-static {p1, v1, v0}, LX/1FB;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 18
    sget-object v0, LX/11o;->A0O:[I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/MES;->A00(Landroid/content/Context;I)LX/MES;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M06;->A01:LX/MES;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, LX/MES;->A00(Landroid/content/Context;I)LX/MES;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/M06;->A02:LX/MES;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, LX/MES;->A00(Landroid/content/Context;I)LX/MES;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M06;->A03:LX/MES;

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, LX/MES;->A00(Landroid/content/Context;I)LX/MES;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/M06;->A05:LX/MES;

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/MES;->A00(Landroid/content/Context;I)LX/MES;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/M06;->A07:LX/MES;

    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, LX/MES;->A00(Landroid/content/Context;I)LX/MES;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/M06;->A04:LX/MES;

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0}, LX/MES;->A00(Landroid/content/Context;I)LX/MES;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/M06;->A06:LX/MES;

    .line 109
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/M06;->A00:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    return-void
.end method
