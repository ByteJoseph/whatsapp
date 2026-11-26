.class public final LX/M2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a56

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M2i;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1a57

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M2i;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1a58

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M2i;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M2i;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0xl;I)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p2

    .line 6
    move v8, p3

    .line 7
    if-eqz p2, :cond_79

    .line 9
    iget-object v0, p0, LX/M2i;->A02:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1b9;

    .line 19
    const/4 v9, 0x1

    .line 20
    const-string v6, "ContactPhotoBitmapLoader"

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_47

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1b9;

    .line 35
    invoke-virtual {v0, p2}, LX/1b9;->A0A(LX/0xl;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    iget-object v0, p0, LX/M2i;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1b3;

    .line 49
    invoke-virtual {p2}, LX/0xl;->A0P()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-static {p2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2, v9}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 62
    move-result v5

    .line 63
    :goto_3f
    const/4 v3, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move v4, v7

    .line 66
    move v6, p3

    .line 67
    invoke-virtual/range {v1 .. v6}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 71
    :cond_47
    return-object v0

    .line 72
    :cond_48
    const v5, 0x7f0801ed

    .line 75
    goto :goto_3f

    .line 76
    :cond_4c
    iget-object v0, p0, LX/M2i;->A00:LX/05b;

    .line 78
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1de;

    .line 86
    invoke-virtual {v0, p2}, LX/1de;->A07(LX/0xl;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1de;

    .line 98
    invoke-virtual {v0, p2, v7, p3, v9}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    return-object v0

    .line 105
    :cond_69
    iget-object v0, p0, LX/M2i;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/1bA;

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v3 .. v8}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    return-object v0

    .line 121
    :cond_79
    iget-object v0, p0, LX/M2i;->A01:LX/05b;

    .line 123
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 128
    move-result-object v3

    .line 129
    if-eqz p2, :cond_9a

    .line 131
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p2}, LX/1b3;->A02(LX/0xl;)I

    .line 138
    move-result v7

    .line 139
    :goto_8b
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, p2, v0, v2, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual/range {v3 .. v8}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const v7, 0x7f0801ed

    .line 157
    goto :goto_8b
.end method
