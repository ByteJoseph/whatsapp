.class public final LX/7ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/StateListAnimator;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/7iq;

.field public A09:LX/7it;

.field public A0A:LX/7is;

.field public A0B:LX/7is;

.field public A0C:LX/7is;

.field public A0D:LX/7is;

.field public A0E:LX/7is;

.field public A0F:LX/7is;

.field public A0G:LX/6EU;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Map;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7ip;->A02:I

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/7ip;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_cd

    .line 8
    if-eqz p1, :cond_d8

    .line 10
    iget v1, p0, LX/7ip;->A03:I

    .line 12
    iget v0, p1, LX/7ip;->A03:I

    .line 14
    if-ne v1, v0, :cond_d8

    .line 16
    iget v1, p0, LX/7ip;->A01:I

    .line 18
    iget v0, p1, LX/7ip;->A01:I

    .line 20
    if-ne v1, v0, :cond_d8

    .line 22
    iget-boolean v1, p0, LX/7ip;->A0O:Z

    .line 24
    iget-boolean v0, p1, LX/7ip;->A0O:Z

    .line 26
    if-ne v1, v0, :cond_d8

    .line 28
    iget-boolean v1, p0, LX/7ip;->A0N:Z

    .line 30
    iget-boolean v0, p1, LX/7ip;->A0N:Z

    .line 32
    if-ne v1, v0, :cond_d8

    .line 34
    iget v1, p0, LX/7ip;->A02:I

    .line 36
    iget v0, p1, LX/7ip;->A02:I

    .line 38
    if-ne v1, v0, :cond_d8

    .line 40
    iget v1, p1, LX/7ip;->A00:F

    .line 42
    iget v0, p0, LX/7ip;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_d8

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_d8

    .line 57
    iget-object v1, p0, LX/7ip;->A0G:LX/6EU;

    .line 59
    iget-object v0, p1, LX/7ip;->A0G:LX/6EU;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d8

    .line 67
    iget-object v1, p0, LX/7ip;->A05:Landroid/animation/StateListAnimator;

    .line 69
    iget-object v0, p1, LX/7ip;->A05:Landroid/animation/StateListAnimator;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d8

    .line 77
    iget-object v1, p0, LX/7ip;->A06:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p1, LX/7ip;->A06:Landroid/graphics/Paint;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_d8

    .line 87
    iget-object v1, p0, LX/7ip;->A0F:LX/7is;

    .line 89
    iget-object v0, p1, LX/7ip;->A0F:LX/7is;

    .line 91
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d8

    .line 97
    iget-object v1, p0, LX/7ip;->A0A:LX/7is;

    .line 99
    iget-object v0, p1, LX/7ip;->A0A:LX/7is;

    .line 101
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d8

    .line 107
    iget-object v1, p0, LX/7ip;->A0D:LX/7is;

    .line 109
    iget-object v0, p1, LX/7ip;->A0D:LX/7is;

    .line 111
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d8

    .line 117
    iget-object v1, p0, LX/7ip;->A0B:LX/7is;

    .line 119
    iget-object v0, p1, LX/7ip;->A0B:LX/7is;

    .line 121
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d8

    .line 127
    iget-object v1, p0, LX/7ip;->A0C:LX/7is;

    .line 129
    iget-object v0, p1, LX/7ip;->A0C:LX/7is;

    .line 131
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d8

    .line 137
    iget-object v1, p0, LX/7ip;->A0E:LX/7is;

    .line 139
    iget-object v0, p1, LX/7ip;->A0E:LX/7is;

    .line 141
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d8

    .line 147
    iget-object v1, p0, LX/7ip;->A09:LX/7it;

    .line 149
    iget-object v0, p1, LX/7ip;->A09:LX/7it;

    .line 151
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d8

    .line 157
    iget-object v1, p0, LX/7ip;->A08:LX/7iq;

    .line 159
    iget-object v0, p1, LX/7ip;->A08:LX/7iq;

    .line 161
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d8

    .line 167
    iget-object v1, p0, LX/7ip;->A0H:Ljava/lang/Object;

    .line 169
    iget-object v0, p1, LX/7ip;->A0H:Ljava/lang/Object;

    .line 171
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d8

    .line 177
    iget-object v1, p0, LX/7ip;->A0I:Ljava/lang/String;

    .line 179
    iget-object v0, p1, LX/7ip;->A0I:Ljava/lang/String;

    .line 181
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d8

    .line 187
    iget-object v1, p0, LX/7ip;->A0J:Ljava/util/List;

    .line 189
    iget-object v0, p1, LX/7ip;->A0J:Ljava/util/List;

    .line 191
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d8

    .line 197
    iget-object v1, p0, LX/7ip;->A07:Landroid/graphics/drawable/Drawable;

    .line 199
    iget-object v0, p1, LX/7ip;->A07:Landroid/graphics/drawable/Drawable;

    .line 201
    if-nez v1, :cond_cf

    .line 203
    if-nez v0, :cond_d8

    .line 205
    :cond_cd
    :goto_cd
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :cond_cf
    if-eqz v0, :cond_d8

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d8

    .line 215
    goto :goto_cd

    .line 216
    :cond_d8
    const/4 v0, 0x0

    .line 217
    return v0
.end method
