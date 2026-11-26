.class public LX/Uge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/Ujg;

.field public final A03:LX/UgD;

.field public final A04:LX/UTS;

.field public final A05:LX/UgM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UTS;

    .line 5
    invoke-direct {v0}, LX/UTS;-><init>()V

    .line 8
    iput-object v0, p0, LX/Uge;->A04:LX/UTS;

    .line 10
    new-instance v0, LX/UgD;

    .line 12
    invoke-direct {v0}, LX/UgD;-><init>()V

    .line 15
    iput-object v0, p0, LX/Uge;->A03:LX/UgD;

    .line 17
    new-instance v0, LX/Ujg;

    .line 19
    invoke-direct {v0}, LX/Ujg;-><init>()V

    .line 22
    iput-object v0, p0, LX/Uge;->A02:LX/Ujg;

    .line 24
    new-instance v0, LX/UgM;

    .line 26
    invoke-direct {v0}, LX/UgM;-><init>()V

    .line 29
    iput-object v0, p0, LX/Uge;->A05:LX/UgM;

    .line 31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Uge;->A01:Ljava/util/HashMap;

    .line 37
    return-void
.end method

.method public static A00(LX/Te8;LX/Uge;I)V
    .registers 5

    .line 0
    iput p2, p1, LX/Uge;->A00:I

    .line 2
    iget-object v1, p1, LX/Uge;->A02:LX/Ujg;

    .line 4
    iget v0, p0, LX/Te8;->A0S:I

    .line 6
    iput v0, v1, LX/Ujg;->A0W:I

    .line 8
    iget v0, p0, LX/Te8;->A0T:I

    .line 10
    iput v0, v1, LX/Ujg;->A0X:I

    .line 12
    iget v0, p0, LX/Te8;->A0j:I

    .line 14
    iput v0, v1, LX/Ujg;->A0f:I

    .line 16
    iget v0, p0, LX/Te8;->A0k:I

    .line 18
    iput v0, v1, LX/Ujg;->A0g:I

    .line 20
    iget v0, p0, LX/Te8;->A0o:I

    .line 22
    iput v0, v1, LX/Ujg;->A0m:I

    .line 24
    iget v0, p0, LX/Te8;->A0n:I

    .line 26
    iput v0, v1, LX/Ujg;->A0l:I

    .line 28
    iget v0, p0, LX/Te8;->A0C:I

    .line 30
    iput v0, v1, LX/Ujg;->A0B:I

    .line 32
    iget v0, p0, LX/Te8;->A0B:I

    .line 34
    iput v0, v1, LX/Ujg;->A0A:I

    .line 36
    iget v0, p0, LX/Te8;->A0A:I

    .line 38
    iput v0, v1, LX/Ujg;->A08:I

    .line 40
    iget v0, p0, LX/Te8;->A0l:I

    .line 42
    iput v0, v1, LX/Ujg;->A0i:I

    .line 44
    iget v0, p0, LX/Te8;->A0m:I

    .line 46
    iput v0, v1, LX/Ujg;->A0j:I

    .line 48
    iget v0, p0, LX/Te8;->A0I:I

    .line 50
    iput v0, v1, LX/Ujg;->A0I:I

    .line 52
    iget v0, p0, LX/Te8;->A0H:I

    .line 54
    iput v0, v1, LX/Ujg;->A0H:I

    .line 56
    iget v0, p0, LX/Te8;->A02:F

    .line 58
    iput v0, v1, LX/Ujg;->A03:F

    .line 60
    iget v0, p0, LX/Te8;->A08:F

    .line 62
    iput v0, v1, LX/Ujg;->A05:F

    .line 64
    iget-object v0, p0, LX/Te8;->A0s:Ljava/lang/String;

    .line 66
    iput-object v0, v1, LX/Ujg;->A0r:Ljava/lang/String;

    .line 68
    iget v0, p0, LX/Te8;->A0D:I

    .line 70
    iput v0, v1, LX/Ujg;->A0C:I

    .line 72
    iget v0, p0, LX/Te8;->A0E:I

    .line 74
    iput v0, v1, LX/Ujg;->A0D:I

    .line 76
    iget v0, p0, LX/Te8;->A00:F

    .line 78
    iput v0, v1, LX/Ujg;->A00:F

    .line 80
    iget v0, p0, LX/Te8;->A0F:I

    .line 82
    iput v0, v1, LX/Ujg;->A0E:I

    .line 84
    iget v0, p0, LX/Te8;->A0G:I

    .line 86
    iput v0, v1, LX/Ujg;->A0F:I

    .line 88
    iget v0, p0, LX/Te8;->A0a:I

    .line 90
    iput v0, v1, LX/Ujg;->A0d:I

    .line 92
    iget v0, p0, LX/Te8;->A01:F

    .line 94
    iput v0, v1, LX/Ujg;->A01:F

    .line 96
    iget v0, p0, LX/Te8;->A0P:I

    .line 98
    iput v0, v1, LX/Ujg;->A0P:I

    .line 100
    iget v0, p0, LX/Te8;->A0Q:I

    .line 102
    iput v0, v1, LX/Ujg;->A0Q:I

    .line 104
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iput v0, v1, LX/Ujg;->A0c:I

    .line 108
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iput v0, v1, LX/Ujg;->A0a:I

    .line 112
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    iput v0, v1, LX/Ujg;->A0V:I

    .line 116
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    iput v0, v1, LX/Ujg;->A0e:I

    .line 120
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    iput v0, v1, LX/Ujg;->A0k:I

    .line 124
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    iput v0, v1, LX/Ujg;->A09:I

    .line 128
    iget v0, p0, LX/Te8;->A09:F

    .line 130
    iput v0, v1, LX/Ujg;->A06:F

    .line 132
    iget v0, p0, LX/Te8;->A03:F

    .line 134
    iput v0, v1, LX/Ujg;->A04:F

    .line 136
    iget v0, p0, LX/Te8;->A0p:I

    .line 138
    iput v0, v1, LX/Ujg;->A0n:I

    .line 140
    iget v0, p0, LX/Te8;->A0R:I

    .line 142
    iput v0, v1, LX/Ujg;->A0U:I

    .line 144
    iget-boolean v0, p0, LX/Te8;->A0u:Z

    .line 146
    iput-boolean v0, v1, LX/Ujg;->A0v:Z

    .line 148
    iget-boolean v0, p0, LX/Te8;->A0t:Z

    .line 150
    iput-boolean v0, v1, LX/Ujg;->A0u:Z

    .line 152
    iget v0, p0, LX/Te8;->A0V:I

    .line 154
    iput v0, v1, LX/Ujg;->A0o:I

    .line 156
    iget v0, p0, LX/Te8;->A0U:I

    .line 158
    iput v0, v1, LX/Ujg;->A0R:I

    .line 160
    iget v0, p0, LX/Te8;->A0X:I

    .line 162
    iput v0, v1, LX/Ujg;->A0p:I

    .line 164
    iget v0, p0, LX/Te8;->A0W:I

    .line 166
    iput v0, v1, LX/Ujg;->A0S:I

    .line 168
    iget v0, p0, LX/Te8;->A0Z:I

    .line 170
    iput v0, v1, LX/Ujg;->A0q:I

    .line 172
    iget v0, p0, LX/Te8;->A0Y:I

    .line 174
    iput v0, v1, LX/Ujg;->A0T:I

    .line 176
    iget v0, p0, LX/Te8;->A05:F

    .line 178
    iput v0, v1, LX/Ujg;->A07:F

    .line 180
    iget v0, p0, LX/Te8;->A04:F

    .line 182
    iput v0, v1, LX/Ujg;->A02:F

    .line 184
    iget-object v0, p0, LX/Te8;->A0r:Ljava/lang/String;

    .line 186
    iput-object v0, v1, LX/Ujg;->A0s:Ljava/lang/String;

    .line 188
    iget v0, p0, LX/Te8;->A0O:I

    .line 190
    iput v0, v1, LX/Ujg;->A0O:I

    .line 192
    iget v0, p0, LX/Te8;->A0J:I

    .line 194
    iput v0, v1, LX/Ujg;->A0J:I

    .line 196
    iget v0, p0, LX/Te8;->A0L:I

    .line 198
    iput v0, v1, LX/Ujg;->A0L:I

    .line 200
    iget v0, p0, LX/Te8;->A0M:I

    .line 202
    iput v0, v1, LX/Ujg;->A0M:I

    .line 204
    iget v0, p0, LX/Te8;->A0N:I

    .line 206
    iput v0, v1, LX/Ujg;->A0N:I

    .line 208
    iget v0, p0, LX/Te8;->A0K:I

    .line 210
    iput v0, v1, LX/Ujg;->A0K:I

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 215
    move-result v0

    .line 216
    iput v0, v1, LX/Ujg;->A0G:I

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 221
    move-result v0

    .line 222
    iput v0, v1, LX/Ujg;->A0h:I

    .line 224
    return-void
.end method


# virtual methods
.method public A01(LX/Te8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uge;->A02:LX/Ujg;

    .line 2
    iget v0, v1, LX/Ujg;->A0W:I

    .line 4
    iput v0, p1, LX/Te8;->A0S:I

    .line 6
    iget v0, v1, LX/Ujg;->A0X:I

    .line 8
    iput v0, p1, LX/Te8;->A0T:I

    .line 10
    iget v0, v1, LX/Ujg;->A0f:I

    .line 12
    iput v0, p1, LX/Te8;->A0j:I

    .line 14
    iget v0, v1, LX/Ujg;->A0g:I

    .line 16
    iput v0, p1, LX/Te8;->A0k:I

    .line 18
    iget v0, v1, LX/Ujg;->A0m:I

    .line 20
    iput v0, p1, LX/Te8;->A0o:I

    .line 22
    iget v0, v1, LX/Ujg;->A0l:I

    .line 24
    iput v0, p1, LX/Te8;->A0n:I

    .line 26
    iget v0, v1, LX/Ujg;->A0B:I

    .line 28
    iput v0, p1, LX/Te8;->A0C:I

    .line 30
    iget v0, v1, LX/Ujg;->A0A:I

    .line 32
    iput v0, p1, LX/Te8;->A0B:I

    .line 34
    iget v0, v1, LX/Ujg;->A08:I

    .line 36
    iput v0, p1, LX/Te8;->A0A:I

    .line 38
    iget v0, v1, LX/Ujg;->A0i:I

    .line 40
    iput v0, p1, LX/Te8;->A0l:I

    .line 42
    iget v0, v1, LX/Ujg;->A0j:I

    .line 44
    iput v0, p1, LX/Te8;->A0m:I

    .line 46
    iget v0, v1, LX/Ujg;->A0I:I

    .line 48
    iput v0, p1, LX/Te8;->A0I:I

    .line 50
    iget v0, v1, LX/Ujg;->A0H:I

    .line 52
    iput v0, p1, LX/Te8;->A0H:I

    .line 54
    iget v0, v1, LX/Ujg;->A0V:I

    .line 56
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    iget v0, v1, LX/Ujg;->A0e:I

    .line 60
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    iget v0, v1, LX/Ujg;->A0k:I

    .line 64
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    iget v0, v1, LX/Ujg;->A09:I

    .line 68
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    iget v0, v1, LX/Ujg;->A0N:I

    .line 72
    iput v0, p1, LX/Te8;->A0N:I

    .line 74
    iget v0, v1, LX/Ujg;->A0K:I

    .line 76
    iput v0, p1, LX/Te8;->A0K:I

    .line 78
    iget v0, v1, LX/Ujg;->A0O:I

    .line 80
    iput v0, p1, LX/Te8;->A0O:I

    .line 82
    iget v0, v1, LX/Ujg;->A0J:I

    .line 84
    iput v0, p1, LX/Te8;->A0J:I

    .line 86
    iget v0, v1, LX/Ujg;->A03:F

    .line 88
    iput v0, p1, LX/Te8;->A02:F

    .line 90
    iget v0, v1, LX/Ujg;->A05:F

    .line 92
    iput v0, p1, LX/Te8;->A08:F

    .line 94
    iget v0, v1, LX/Ujg;->A0C:I

    .line 96
    iput v0, p1, LX/Te8;->A0D:I

    .line 98
    iget v0, v1, LX/Ujg;->A0D:I

    .line 100
    iput v0, p1, LX/Te8;->A0E:I

    .line 102
    iget v0, v1, LX/Ujg;->A00:F

    .line 104
    iput v0, p1, LX/Te8;->A00:F

    .line 106
    iget-object v0, v1, LX/Ujg;->A0r:Ljava/lang/String;

    .line 108
    iput-object v0, p1, LX/Te8;->A0s:Ljava/lang/String;

    .line 110
    iget v0, v1, LX/Ujg;->A0E:I

    .line 112
    iput v0, p1, LX/Te8;->A0F:I

    .line 114
    iget v0, v1, LX/Ujg;->A0F:I

    .line 116
    iput v0, p1, LX/Te8;->A0G:I

    .line 118
    iget v0, v1, LX/Ujg;->A06:F

    .line 120
    iput v0, p1, LX/Te8;->A09:F

    .line 122
    iget v0, v1, LX/Ujg;->A04:F

    .line 124
    iput v0, p1, LX/Te8;->A03:F

    .line 126
    iget v0, v1, LX/Ujg;->A0n:I

    .line 128
    iput v0, p1, LX/Te8;->A0p:I

    .line 130
    iget v0, v1, LX/Ujg;->A0U:I

    .line 132
    iput v0, p1, LX/Te8;->A0R:I

    .line 134
    iget-boolean v0, v1, LX/Ujg;->A0v:Z

    .line 136
    iput-boolean v0, p1, LX/Te8;->A0u:Z

    .line 138
    iget-boolean v0, v1, LX/Ujg;->A0u:Z

    .line 140
    iput-boolean v0, p1, LX/Te8;->A0t:Z

    .line 142
    iget v0, v1, LX/Ujg;->A0o:I

    .line 144
    iput v0, p1, LX/Te8;->A0V:I

    .line 146
    iget v0, v1, LX/Ujg;->A0R:I

    .line 148
    iput v0, p1, LX/Te8;->A0U:I

    .line 150
    iget v0, v1, LX/Ujg;->A0p:I

    .line 152
    iput v0, p1, LX/Te8;->A0X:I

    .line 154
    iget v0, v1, LX/Ujg;->A0S:I

    .line 156
    iput v0, p1, LX/Te8;->A0W:I

    .line 158
    iget v0, v1, LX/Ujg;->A0q:I

    .line 160
    iput v0, p1, LX/Te8;->A0Z:I

    .line 162
    iget v0, v1, LX/Ujg;->A0T:I

    .line 164
    iput v0, p1, LX/Te8;->A0Y:I

    .line 166
    iget v0, v1, LX/Ujg;->A07:F

    .line 168
    iput v0, p1, LX/Te8;->A05:F

    .line 170
    iget v0, v1, LX/Ujg;->A02:F

    .line 172
    iput v0, p1, LX/Te8;->A04:F

    .line 174
    iget v0, v1, LX/Ujg;->A0d:I

    .line 176
    iput v0, p1, LX/Te8;->A0a:I

    .line 178
    iget v0, v1, LX/Ujg;->A01:F

    .line 180
    iput v0, p1, LX/Te8;->A01:F

    .line 182
    iget v0, v1, LX/Ujg;->A0P:I

    .line 184
    iput v0, p1, LX/Te8;->A0P:I

    .line 186
    iget v0, v1, LX/Ujg;->A0Q:I

    .line 188
    iput v0, p1, LX/Te8;->A0Q:I

    .line 190
    iget v0, v1, LX/Ujg;->A0c:I

    .line 192
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    iget v0, v1, LX/Ujg;->A0a:I

    .line 196
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    iget-object v0, v1, LX/Ujg;->A0s:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    iput-object v0, p1, LX/Te8;->A0r:Ljava/lang/String;

    .line 204
    :cond_cc
    iget v0, v1, LX/Ujg;->A0h:I

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 209
    iget v0, v1, LX/Ujg;->A0G:I

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 214
    invoke-virtual {p1}, LX/Te8;->A03()V

    .line 217
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v3, LX/Uge;

    .line 2
    invoke-direct {v3}, LX/Uge;-><init>()V

    .line 5
    iget-object v1, v3, LX/Uge;->A02:LX/Ujg;

    .line 7
    iget-object v0, p0, LX/Uge;->A02:LX/Ujg;

    .line 9
    invoke-virtual {v1, v0}, LX/Ujg;->A01(LX/Ujg;)V

    .line 12
    iget-object v1, v3, LX/Uge;->A03:LX/UgD;

    .line 14
    iget-object v0, p0, LX/Uge;->A03:LX/UgD;

    .line 16
    invoke-virtual {v1, v0}, LX/UgD;->A00(LX/UgD;)V

    .line 19
    iget-object v2, v3, LX/Uge;->A04:LX/UTS;

    .line 21
    iget-object v1, p0, LX/Uge;->A04:LX/UTS;

    .line 23
    iget-boolean v0, v1, LX/UTS;->A04:Z

    .line 25
    iput-boolean v0, v2, LX/UTS;->A04:Z

    .line 27
    iget v0, v1, LX/UTS;->A03:I

    .line 29
    iput v0, v2, LX/UTS;->A03:I

    .line 31
    iget v0, v1, LX/UTS;->A00:F

    .line 33
    iput v0, v2, LX/UTS;->A00:F

    .line 35
    iget v0, v1, LX/UTS;->A01:F

    .line 37
    iput v0, v2, LX/UTS;->A01:F

    .line 39
    iget v0, v1, LX/UTS;->A02:I

    .line 41
    iput v0, v2, LX/UTS;->A02:I

    .line 43
    iget-object v1, v3, LX/Uge;->A05:LX/UgM;

    .line 45
    iget-object v0, p0, LX/Uge;->A05:LX/UgM;

    .line 47
    invoke-virtual {v1, v0}, LX/UgM;->A00(LX/UgM;)V

    .line 50
    iget v0, p0, LX/Uge;->A00:I

    .line 52
    iput v0, v3, LX/Uge;->A00:I

    .line 54
    return-object v3
.end method
