.class public final LX/S1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:LX/SDv;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/S1b;->A07:I

    .line 6
    iput v0, p0, LX/S1b;->A0B:I

    .line 8
    iput v0, p0, LX/S1b;->A03:I

    .line 10
    iput v0, p0, LX/S1b;->A06:I

    .line 12
    iput v0, p0, LX/S1b;->A05:I

    .line 14
    iput v0, p0, LX/S1b;->A09:I

    .line 16
    iput v0, p0, LX/S1b;->A08:I

    .line 18
    iput v0, p0, LX/S1b;->A0A:I

    .line 20
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 23
    iput v0, p0, LX/S1b;->A01:F

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/S1b;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_aa

    .line 2
    iget-boolean v0, p0, LX/S1b;->A0K:Z

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-boolean v0, p1, LX/S1b;->A0K:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget v0, p1, LX/S1b;->A04:I

    .line 12
    iput v0, p0, LX/S1b;->A04:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/S1b;->A0K:Z

    .line 17
    :cond_11
    iget v0, p0, LX/S1b;->A03:I

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1a

    .line 22
    iget v0, p1, LX/S1b;->A03:I

    .line 24
    iput v0, p0, LX/S1b;->A03:I

    .line 26
    :cond_1a
    iget v0, p0, LX/S1b;->A06:I

    .line 28
    if-ne v0, v1, :cond_22

    .line 30
    iget v0, p1, LX/S1b;->A06:I

    .line 32
    iput v0, p0, LX/S1b;->A06:I

    .line 34
    :cond_22
    iget-object v0, p0, LX/S1b;->A0G:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_2c

    .line 38
    iget-object v0, p1, LX/S1b;->A0G:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iput-object v0, p0, LX/S1b;->A0G:Ljava/lang/String;

    .line 44
    :cond_2c
    iget v0, p0, LX/S1b;->A07:I

    .line 46
    if-ne v0, v1, :cond_34

    .line 48
    iget v0, p1, LX/S1b;->A07:I

    .line 50
    iput v0, p0, LX/S1b;->A07:I

    .line 52
    :cond_34
    iget v0, p0, LX/S1b;->A0B:I

    .line 54
    if-ne v0, v1, :cond_3c

    .line 56
    iget v0, p1, LX/S1b;->A0B:I

    .line 58
    iput v0, p0, LX/S1b;->A0B:I

    .line 60
    :cond_3c
    iget v0, p0, LX/S1b;->A08:I

    .line 62
    if-ne v0, v1, :cond_44

    .line 64
    iget v0, p1, LX/S1b;->A08:I

    .line 66
    iput v0, p0, LX/S1b;->A08:I

    .line 68
    :cond_44
    iget-object v0, p0, LX/S1b;->A0D:Landroid/text/Layout$Alignment;

    .line 70
    if-nez v0, :cond_4e

    .line 72
    iget-object v0, p1, LX/S1b;->A0D:Landroid/text/Layout$Alignment;

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    iput-object v0, p0, LX/S1b;->A0D:Landroid/text/Layout$Alignment;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/S1b;->A0C:Landroid/text/Layout$Alignment;

    .line 80
    if-nez v0, :cond_58

    .line 82
    iget-object v0, p1, LX/S1b;->A0C:Landroid/text/Layout$Alignment;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    iput-object v0, p0, LX/S1b;->A0C:Landroid/text/Layout$Alignment;

    .line 88
    :cond_58
    iget v0, p0, LX/S1b;->A0A:I

    .line 90
    if-ne v0, v1, :cond_60

    .line 92
    iget v0, p1, LX/S1b;->A0A:I

    .line 94
    iput v0, p0, LX/S1b;->A0A:I

    .line 96
    :cond_60
    iget v0, p0, LX/S1b;->A05:I

    .line 98
    if-ne v0, v1, :cond_6c

    .line 100
    iget v0, p1, LX/S1b;->A05:I

    .line 102
    iput v0, p0, LX/S1b;->A05:I

    .line 104
    iget v0, p1, LX/S1b;->A00:F

    .line 106
    iput v0, p0, LX/S1b;->A00:F

    .line 108
    :cond_6c
    iget-object v0, p0, LX/S1b;->A0E:LX/SDv;

    .line 110
    if-nez v0, :cond_74

    .line 112
    iget-object v0, p1, LX/S1b;->A0E:LX/SDv;

    .line 114
    iput-object v0, p0, LX/S1b;->A0E:LX/SDv;

    .line 116
    :cond_74
    iget v2, p0, LX/S1b;->A01:F

    .line 118
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 121
    cmpl-float v0, v2, v0

    .line 123
    if-nez v0, :cond_81

    .line 125
    iget v0, p1, LX/S1b;->A01:F

    .line 127
    iput v0, p0, LX/S1b;->A01:F

    .line 129
    :cond_81
    iget-object v0, p0, LX/S1b;->A0I:Ljava/lang/String;

    .line 131
    if-nez v0, :cond_89

    .line 133
    iget-object v0, p1, LX/S1b;->A0I:Ljava/lang/String;

    .line 135
    iput-object v0, p0, LX/S1b;->A0I:Ljava/lang/String;

    .line 137
    :cond_89
    iget-object v0, p0, LX/S1b;->A0F:Ljava/lang/String;

    .line 139
    if-nez v0, :cond_91

    .line 141
    iget-object v0, p1, LX/S1b;->A0F:Ljava/lang/String;

    .line 143
    iput-object v0, p0, LX/S1b;->A0F:Ljava/lang/String;

    .line 145
    :cond_91
    iget-boolean v0, p0, LX/S1b;->A0J:Z

    .line 147
    if-nez v0, :cond_a0

    .line 149
    iget-boolean v0, p1, LX/S1b;->A0J:Z

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    iget v0, p1, LX/S1b;->A02:I

    .line 155
    iput v0, p0, LX/S1b;->A02:I

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, LX/S1b;->A0J:Z

    .line 160
    :cond_a0
    iget v0, p0, LX/S1b;->A09:I

    .line 162
    if-ne v0, v1, :cond_aa

    .line 164
    iget v0, p1, LX/S1b;->A09:I

    .line 166
    if-eq v0, v1, :cond_aa

    .line 168
    iput v0, p0, LX/S1b;->A09:I

    .line 170
    :cond_aa
    return-void
.end method
