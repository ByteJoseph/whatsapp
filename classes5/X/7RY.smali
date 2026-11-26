.class public final LX/7RY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7RY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7RY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7RY;->A00:LX/7RY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7RY;LX/7Qf;Ljava/lang/StringBuilder;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, LX/7Qf;->A03()LX/7iv;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x7b

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, LX/7Qf;->A02()LX/5pP;

    .line 21
    move-result-object v3

    .line 22
    iget v0, p1, LX/7Qf;->A01:I

    .line 24
    if-nez v0, :cond_c4

    .line 26
    iget-object v2, p1, LX/7Qf;->A06:LX/7j7;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2}, LX/7j7;->A01()LX/7jL;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    if-eqz v3, :cond_c0

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c0

    .line 41
    const-string v0, "V"

    .line 43
    :goto_2b
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz v1, :cond_5c

    .line 48
    iget-object v0, v4, LX/7jL;->A0P:LX/7iu;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    iget-object v0, v0, LX/77v;->A0H:LX/7is;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v0, " [clickable]"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_41
    const-string v0, " "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, LX/7j7;->getWidth()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v0, "x"

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, LX/7j7;->getHeight()I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    :cond_5c
    invoke-virtual {p1}, LX/7Qf;->A01()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v2

    .line 96
    instance-of v0, v2, LX/5XS;

    .line 98
    if-eqz v0, :cond_8f

    .line 100
    check-cast v2, LX/5XS;

    .line 102
    if-eqz v2, :cond_8f

    .line 104
    invoke-virtual {v2}, LX/5XS;->A01()Landroid/graphics/Rect;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8f

    .line 118
    const-string v0, " painted="

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v0, "x"

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :cond_8f
    const/16 v0, 0x7d

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, LX/7Qf;->A04()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c7

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/7Qf;

    .line 168
    const-string v0, "\n"

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    if-ltz p3, :cond_ba

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_b0
    const-string v0, "  "

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    if-eq v1, p3, :cond_ba

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_b0

    .line 186
    :cond_ba
    add-int/lit8 v0, p3, 0x1

    .line 188
    invoke-static {p0, v2, p2, v0}, LX/7RY;->A00(LX/7RY;LX/7Qf;Ljava/lang/StringBuilder;I)V

    .line 191
    goto :goto_9c

    .line 192
    :cond_c0
    const-string v0, "H"

    .line 194
    goto/16 :goto_2b

    .line 196
    :cond_c4
    const/4 v1, 0x0

    .line 197
    goto/16 :goto_21

    .line 199
    :cond_c7
    return-void
.end method
