.class public LX/G6o;
.super LX/G7X;
.source ""

# interfaces
.implements LX/I4y;
.implements LX/I2m;


# static fields
.field public static final A0S:LX/5bu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0DP;

.field public A03:LX/Gqe;

.field public A04:LX/G6Z;

.field public A05:LX/1ZJ;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/1ZH;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0J:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0K:LX/1wj;

.field public final A0L:LX/08a;

.field public final A0M:LX/1LG;

.field public final A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0P:LX/00q;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/5bu;

    .line 4
    invoke-direct {v0, v1}, LX/5bu;-><init>(I)V

    .line 7
    sput-object v0, LX/G6o;->A0S:LX/5bu;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZZ)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 7
    iput-object p4, p0, LX/G6o;->A0M:LX/1LG;

    .line 9
    iput-object p3, p0, LX/G6o;->A03:LX/Gqe;

    .line 11
    iput-boolean p7, p0, LX/G6o;->A0R:Z

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 19
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G6o;->A0K:LX/1wj;

    .line 25
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G6o;->A0A:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G6o;->A0H:LX/05b;

    .line 37
    const v0, 0x20121

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G6o;->A0C:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G6o;->A0F:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 58
    const v0, 0x20122

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G6o;->A0E:LX/05b;

    .line 67
    sget-object v0, LX/1ZH;->A07:LX/1ZH;

    .line 69
    iput-object v0, p0, LX/G6o;->A08:LX/1ZH;

    .line 71
    const/16 v0, 0x6597

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_58

    .line 79
    const/16 v0, 0x77a8

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    iput-boolean v0, p0, LX/G6o;->A0Q:Z

    .line 91
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-static {p0, p1, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/G6o;->A0P:LX/00q;

    .line 105
    const v0, 0x7f0b4655

    .line 108
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 114
    iput-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 116
    const v0, 0x7f0b3bab

    .line 119
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 125
    iput-object v0, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 127
    const/16 v1, 0x4092

    .line 129
    iget-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 131
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/G6o;->A0D:LX/05b;

    .line 137
    const v0, 0x7f0b2ac3

    .line 140
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 146
    iput-object v0, p0, LX/G6o;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 148
    const v0, 0x7f0b3c04

    .line 151
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    iput-object v0, p0, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 159
    const v0, 0x184d3

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/G6o;->A0B:LX/05b;

    .line 168
    const v0, 0x7f0b0e7d

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 178
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 181
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 187
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    iput-object v0, p0, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 192
    :try_start_c0
    const/16 v0, 0x1d29

    .line 194
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    const/16 v0, 0x1d35

    .line 199
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 202
    if-eqz p6, :cond_d4

    .line 204
    new-instance v0, LX/1ZN;

    .line 206
    invoke-direct {v0, v2, v2, v2, v2}, LX/1ZN;-><init>(IIII)V

    .line 209
    invoke-static {p1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 212
    :cond_d4
    invoke-static {p0}, LX/G6o;->A05(LX/G6o;)V

    .line 215
    if-eqz p5, :cond_dc

    .line 217
    invoke-virtual {p0}, LX/G6o;->A0Z()V

    .line 220
    :cond_dc
    iget-object v1, p0, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 222
    iget-object v0, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 224
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public static A04(LX/G6o;)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    return-object v2
.end method

.method public static final A05(LX/G6o;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/G6o;->A03:LX/Gqe;

    .line 2
    instance-of v0, p0, LX/G6l;

    .line 4
    if-eqz v5, :cond_5f

    .line 6
    if-eqz v0, :cond_55

    .line 8
    const-string v1, "MyStatusVerticalTileViewHolder"

    .line 10
    :goto_a
    iget v4, v5, LX/Gqe;->A01:I

    .line 12
    iget v3, v5, LX/Gqe;->A00:I

    .line 14
    iget-object v0, p0, LX/G6o;->A04:LX/G6Z;

    .line 16
    if-eqz v0, :cond_53

    .line 18
    invoke-virtual {v0}, LX/G6Z;->A05()LX/I6Y;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_53

    .line 24
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/adjustTileSize: resizing the tile to: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "x"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " key: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "}"

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 63
    invoke-static {v0, v4}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 66
    invoke-static {v0, v3}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, LX/G6o;->A08:LX/1ZH;

    .line 71
    iget-object v1, v5, LX/Gqe;->A03:LX/1ZH;

    .line 73
    if-eq v0, v1, :cond_52

    .line 75
    iput-object v1, p0, LX/G6o;->A08:LX/1ZH;

    .line 77
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 79
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    goto :goto_1c

    .line 85
    :cond_55
    instance-of v0, p0, LX/G6k;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    const-string v1, "AddStatusVerticalTileViewHolder"

    .line 91
    goto :goto_a

    .line 92
    :cond_5c
    const-string v1, "StatusVerticalTileViewHolder"

    .line 94
    goto :goto_a

    .line 95
    :cond_5f
    if-eqz v0, :cond_9c

    .line 97
    const-string v2, "MyStatusVerticalTileViewHolder"

    .line 99
    :goto_63
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "/adjustTileSize: tileSpec is null"

    .line 105
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    const v1, 0x20123

    .line 111
    iget-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 113
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/GfJ;

    .line 119
    iget-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 121
    const/16 v0, 0x355e

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_52

    .line 129
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a6

    .line 135
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_52

    .line 145
    const/16 v1, 0x2f

    .line 147
    new-instance v0, LX/Hno;

    .line 149
    invoke-direct {v0, v2, p0, v1}, LX/Hno;-><init>(Landroid/app/Activity;LX/G6o;I)V

    .line 152
    invoke-virtual {v3, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    instance-of v0, p0, LX/G6k;

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    const-string v2, "AddStatusVerticalTileViewHolder"

    .line 162
    goto :goto_63

    .line 163
    :cond_a3
    const-string v2, "StatusVerticalTileViewHolder"

    .line 165
    goto :goto_63

    .line 166
    :cond_a6
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "/calculateAndSetTileSpec: context is null couldn\'t calculate spec"

    .line 172
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .registers 6

    .line 0
    const v1, 0x20123

    .line 3
    iget-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/GfJ;

    .line 11
    iget-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 13
    const/16 v0, 0x6597

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    invoke-static {}, LX/00d;->A00()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    const v3, 0x7f080cb1

    .line 28
    if-eqz v1, :cond_21

    .line 30
    const v3, 0x7f080cb0

    .line 33
    :cond_21
    :goto_21
    iget-object v0, p0, LX/G6o;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x18

    .line 41
    new-instance v0, LX/HnO;

    .line 43
    invoke-direct {v0, v2, v3, v1, p0}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    invoke-virtual {v4, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const v3, 0x7f080cae

    .line 53
    if-eqz v1, :cond_21

    .line 55
    const v3, 0x7f080caf

    .line 58
    goto :goto_21
.end method

.method public final A0a(LX/H5u;ZZ)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/G6o;->A0Q:Z

    .line 2
    if-eqz v0, :cond_96

    .line 4
    invoke-virtual {p1}, LX/H5u;->A01()I

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lez v0, :cond_8d

    .line 11
    invoke-virtual {p1}, LX/H5u;->A03()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_5e

    .line 17
    if-nez p2, :cond_5e

    .line 19
    iget-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 21
    const/16 v0, 0x4664

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5e

    .line 29
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 31
    :goto_1f
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    iget-object v0, p0, LX/G6o;->A05:LX/1ZJ;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/G6o;->A07:Ljava/util/List;

    .line 47
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5d

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    const-string v0, "setSegmentedProfileRings: setting "

    .line 59
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " segments"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 75
    new-instance v0, LX/GAp;

    .line 77
    invoke-direct {v0, v4}, LX/GAp;-><init>(Ljava/util/List;)V

    .line 80
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 83
    iput-object v4, p0, LX/G6o;->A07:Ljava/util/List;

    .line 85
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1ZJ;

    .line 91
    :goto_5b
    iput-object v3, p0, LX/G6o;->A05:LX/1ZJ;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    if-eqz p3, :cond_63

    .line 96
    sget-object v0, LX/1ZJ;->A04:LX/1ZJ;

    .line 98
    goto :goto_1f

    .line 99
    :cond_63
    invoke-virtual {p1}, LX/H5u;->A01()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, LX/H5u;->A02()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0, v5}, LX/5UM;->A06(III)I

    .line 110
    move-result v3

    .line 111
    iget-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 113
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 115
    invoke-static {v1, p1, v0}, LX/H1t;->A00(LX/08a;LX/H5u;LX/1ZJ;)LX/1ZJ;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, LX/H5u;->A01()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 126
    move-result-object v4

    .line 127
    :goto_7f
    if-ge v5, v1, :cond_23

    .line 129
    if-ge v5, v3, :cond_8b

    .line 131
    sget-object v0, LX/1ZJ;->A05:LX/1ZJ;

    .line 133
    :goto_85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_7f

    .line 139
    :cond_8b
    move-object v0, v2

    .line 140
    goto :goto_85

    .line 141
    :cond_8d
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 143
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 146
    const/4 v3, 0x0

    .line 147
    iput-object v3, p0, LX/G6o;->A07:Ljava/util/List;

    .line 149
    goto :goto_5b

    .line 150
    :cond_96
    invoke-virtual {p1}, LX/H5u;->A03()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_da

    .line 156
    if-nez p2, :cond_da

    .line 158
    iget-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 160
    const/16 v0, 0x4664

    .line 162
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_da

    .line 168
    sget-object v3, LX/1ZJ;->A02:LX/1ZJ;

    .line 170
    :goto_aa
    invoke-virtual {p1}, LX/H5u;->A01()I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 177
    move-result v2

    .line 178
    iget-object v0, p0, LX/G6o;->A05:LX/1ZJ;

    .line 180
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eq v2, v0, :cond_c0

    .line 187
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 189
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 192
    :cond_c0
    if-eqz v2, :cond_ff

    .line 194
    iget-object v0, p0, LX/G6o;->A05:LX/1ZJ;

    .line 196
    if-eq v0, v3, :cond_5d

    .line 198
    const-string v0, "setProfileRings: setting the profile ring for state: "

    .line 200
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 209
    new-instance v0, LX/1ZL;

    .line 211
    invoke-direct {v0, v3}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 214
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 217
    goto :goto_5b

    .line 218
    :cond_da
    if-eqz p3, :cond_df

    .line 220
    sget-object v3, LX/1ZJ;->A04:LX/1ZJ;

    .line 222
    goto :goto_aa

    .line 223
    :cond_df
    invoke-virtual {p1}, LX/H5u;->A02()I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_f5

    .line 229
    iget-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 231
    iget-boolean v0, p0, LX/G6o;->A0R:Z

    .line 233
    if-eqz v0, :cond_f2

    .line 235
    sget-object v0, LX/1ZJ;->A0A:LX/1ZJ;

    .line 237
    :goto_ed
    invoke-static {v1, p1, v0}, LX/H1t;->A00(LX/08a;LX/H5u;LX/1ZJ;)LX/1ZJ;

    .line 240
    move-result-object v3

    .line 241
    goto :goto_aa

    .line 242
    :cond_f2
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 244
    goto :goto_ed

    .line 245
    :cond_f5
    iget-boolean v0, p0, LX/G6o;->A0R:Z

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    sget-object v3, LX/1ZJ;->A08:LX/1ZJ;

    .line 251
    goto :goto_aa

    .line 252
    :cond_fc
    sget-object v3, LX/1ZJ;->A05:LX/1ZJ;

    .line 254
    goto :goto_aa

    .line 255
    :cond_ff
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_5b
.end method

.method public A0b(LX/G6Z;)V
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v1, 0x1ce0

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v0, v4, LX/G6o;->A0G:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    move-object/from16 v20, v0

    .line 17
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 20
    move-result-object v19

    .line 21
    invoke-virtual {v6}, LX/G6Z;->A05()LX/I6Y;

    .line 24
    move-result-object v18

    .line 25
    const/16 v17, 0x0

    .line 27
    if-eqz v18, :cond_153

    .line 29
    invoke-interface/range {v18 .. v18}, LX/I6Y;->Aqf()LX/1dJ;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    const-string v0, "bind Start bind "

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    const-string v8, "}"

    .line 41
    invoke-static {v8, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v4, v6}, LX/G6o;->A0e(LX/G6Z;)Z

    .line 51
    move-result v0

    .line 52
    const-string v7, "} key: "

    .line 54
    if-eqz v0, :cond_244

    .line 56
    if-eqz v18, :cond_14f

    .line 58
    invoke-interface/range {v18 .. v18}, LX/I6Y;->Aqf()LX/1dJ;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface/range {v18 .. v18}, LX/I6Y;->Aqf()LX/1dJ;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    const-string v0, "bind Setting contact image/name and listener "

    .line 68
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v8, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v4, v6}, LX/G6o;->A0c(LX/G6Z;)V

    .line 88
    instance-of v0, v4, LX/G6l;

    .line 90
    if-eqz v0, :cond_15e

    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, LX/G6l;

    .line 95
    instance-of v2, v6, LX/G6S;

    .line 97
    if-eqz v2, :cond_9a

    .line 99
    instance-of v0, v6, LX/G6D;

    .line 101
    if-eqz v0, :cond_da

    .line 103
    move-object v1, v6

    .line 104
    check-cast v1, LX/G6S;

    .line 106
    const/16 v0, 0x18

    .line 108
    invoke-static {v1, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 111
    move-result v1

    .line 112
    const/16 v0, 0xe

    .line 114
    if-eqz v1, :cond_76

    .line 116
    const/16 v0, 0xd

    .line 118
    :cond_76
    invoke-static {v9, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9}, LX/G6o;->A04(LX/G6o;)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x15455d8f

    .line 129
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    iget-object v1, v9, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 134
    const v0, -0x18404e32

    .line 137
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    iget-object v10, v9, LX/G6l;->A03:Landroid/view/View;

    .line 142
    const/16 v0, 0xf

    .line 144
    invoke-static {v9, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x14362fae

    .line 151
    :goto_97
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    :cond_9a
    if-eqz v2, :cond_211

    .line 156
    invoke-virtual {v6}, LX/G6Z;->A07()LX/Gm8;

    .line 159
    move-result-object v0

    .line 160
    const/4 v14, 0x0

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    iget-object v14, v0, LX/Gm8;->A01:LX/GDz;

    .line 165
    :cond_a5
    iget-boolean v0, v9, LX/G6l;->A08:Z

    .line 167
    if-eqz v0, :cond_c3

    .line 169
    if-eqz v14, :cond_c6

    .line 171
    sget-object v0, LX/GDz;->A05:LX/GDz;

    .line 173
    if-eq v14, v0, :cond_c6

    .line 175
    :goto_af
    iget-object v13, v9, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 177
    iget-object v1, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v12

    .line 187
    packed-switch v12, :pswitch_data_4cc

    .line 190
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    if-eqz v14, :cond_c6

    .line 197
    goto :goto_af

    .line 198
    :cond_c6
    move-object v1, v6

    .line 199
    check-cast v1, LX/G6S;

    .line 201
    if-eqz v1, :cond_d7

    .line 203
    const/16 v0, 0x1c

    .line 205
    invoke-static {v1, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v1, v0, :cond_d7

    .line 212
    sget-object v14, LX/GDz;->A05:LX/GDz;

    .line 214
    goto :goto_af

    .line 215
    :cond_d7
    sget-object v14, LX/GDz;->A07:LX/GDz;

    .line 217
    goto :goto_af

    .line 218
    :cond_da
    instance-of v0, v6, LX/G6E;

    .line 220
    if-eqz v0, :cond_10f

    .line 222
    move-object v1, v6

    .line 223
    check-cast v1, LX/G6S;

    .line 225
    const/16 v0, 0x19

    .line 227
    invoke-static {v1, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x11

    .line 233
    if-eqz v1, :cond_ed

    .line 235
    const/16 v0, 0x10

    .line 237
    :cond_ed
    invoke-static {v9, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v9}, LX/G6o;->A04(LX/G6o;)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x15455d8f

    .line 248
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    iget-object v1, v9, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 253
    const v0, -0x18404e32

    .line 256
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    iget-object v10, v9, LX/G6l;->A03:Landroid/view/View;

    .line 261
    const/16 v0, 0x12

    .line 263
    invoke-static {v9, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x2afec8b6

    .line 270
    goto :goto_97

    .line 271
    :cond_10f
    invoke-static {v9}, LX/G6o;->A04(LX/G6o;)Landroid/view/View;

    .line 274
    move-result-object v10

    .line 275
    move-object v1, v6

    .line 276
    check-cast v1, LX/G6S;

    .line 278
    const/16 v0, 0x1a

    .line 280
    invoke-static {v1, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_145

    .line 286
    const/16 v0, 0x13

    .line 288
    invoke-static {v9, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 291
    move-result-object v1

    .line 292
    const v0, 0x3b87ffa3

    .line 295
    :goto_127
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    iget-object v0, v9, LX/G6l;->A05:LX/0bU;

    .line 300
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x519d

    .line 306
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9a

    .line 312
    iget-object v10, v9, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 314
    const/16 v0, 0xc

    .line 316
    invoke-static {v9, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 319
    move-result-object v1

    .line 320
    const v0, -0x1a6d1575

    .line 323
    goto/16 :goto_97

    .line 325
    :cond_145
    const/16 v0, 0xb

    .line 327
    invoke-static {v9, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 330
    move-result-object v1

    .line 331
    const v0, 0x294b129c

    .line 334
    goto :goto_127

    .line 335
    :cond_14f
    move-object v2, v3

    .line 336
    move-object v1, v3

    .line 337
    goto/16 :goto_42

    .line 339
    :cond_153
    move-object v1, v3

    .line 340
    goto/16 :goto_21

    .line 342
    :pswitch_156  #0x3
    const v0, 0x7f0608c2

    .line 345
    goto :goto_1c5

    .line 346
    :pswitch_15a  #0x0
    const v0, 0x7f0608cd

    .line 349
    goto :goto_1c5

    .line 350
    :cond_15e
    instance-of v0, v4, LX/G6k;

    .line 352
    if-eqz v0, :cond_195

    .line 354
    invoke-static {v4}, LX/G6o;->A04(LX/G6o;)Landroid/view/View;

    .line 357
    move-result-object v2

    .line 358
    const/16 v0, 0x25

    .line 360
    invoke-static {v4, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 363
    move-result-object v1

    .line 364
    const v0, -0x3ab29ffd  # -3286.0007f

    .line 367
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 370
    :cond_172
    :goto_172
    iget-object v0, v4, LX/G6o;->A0F:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v6}, LX/G6Z;->A01()LX/0xl;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 383
    move-result-object v9

    .line 384
    iget-object v1, v4, LX/G6o;->A0P:LX/00q;

    .line 386
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/1Zb;

    .line 392
    invoke-virtual {v0, v3, v9}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 395
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1Zb;

    .line 401
    invoke-virtual {v0}, LX/1Zb;->A08()V

    .line 404
    goto :goto_1fa

    .line 405
    :cond_195
    instance-of v0, v6, LX/G6X;

    .line 407
    if-eqz v0, :cond_172

    .line 409
    invoke-static {v4}, LX/G6o;->A04(LX/G6o;)Landroid/view/View;

    .line 412
    move-result-object v2

    .line 413
    const/4 v0, 0x6

    .line 414
    new-instance v1, LX/HF4;

    .line 416
    invoke-direct {v1, v4, v6, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    const v0, 0x9a5eef3

    .line 422
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 425
    const/16 v0, 0xa

    .line 427
    new-instance v1, LX/HFP;

    .line 429
    invoke-direct {v1, v6, v4, v0}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    const v0, 0x407bc3a7

    .line 435
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 438
    goto :goto_172

    .line 439
    :pswitch_1b7  #0x1, 0x2, 0x4, 0x5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    move-result-object v10

    .line 443
    const v2, 0x7f0409c2

    .line 446
    const v0, 0x7f0609b0

    .line 449
    invoke-static {v10, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 452
    move-result v0

    .line 453
    :goto_1c5
    invoke-static {v11, v13, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 456
    iget-object v11, v9, LX/G6o;->A0L:LX/08a;

    .line 458
    const/16 v0, 0x38f2

    .line 460
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_461

    .line 466
    packed-switch v12, :pswitch_data_4dc

    .line 469
    :goto_1d5
    const v1, 0x7f124439

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 475
    :goto_1db
    sget-object v0, LX/GDz;->A05:LX/GDz;

    .line 477
    if-ne v14, v0, :cond_1e2

    .line 479
    invoke-static {v9}, LX/G6l;->A02(LX/G6l;)V

    .line 482
    :cond_1e2
    const/4 v2, 0x2

    .line 483
    const/4 v1, 0x3

    .line 484
    const/4 v0, 0x5

    .line 485
    if-eq v12, v2, :cond_1ef

    .line 487
    if-eq v12, v5, :cond_1ef

    .line 489
    if-eq v12, v0, :cond_1ef

    .line 491
    const/4 v0, 0x1

    .line 492
    if-eq v12, v0, :cond_1ef

    .line 494
    const/4 v1, 0x2

    .line 495
    :cond_1ef
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 498
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    move-result-object v9

    .line 506
    :goto_1fa
    if-eqz v9, :cond_211

    .line 508
    invoke-virtual {v6}, LX/G6Z;->A02()LX/H5u;

    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_211

    .line 514
    iget-object v1, v4, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 516
    iget-object v0, v4, LX/G6o;->A0H:LX/05b;

    .line 518
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v2, v9}, LX/Gtu;->A01(LX/0Fv;LX/H5u;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    :cond_211
    iput-object v6, v4, LX/G6o;->A04:LX/G6Z;

    .line 531
    invoke-virtual {v6}, LX/G6Z;->A01()LX/0xl;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v4, LX/G6o;->A02:LX/0DP;

    .line 541
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 543
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {v6}, LX/G6Z;->A01()LX/0xl;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 553
    move-result v0

    .line 554
    iput v0, v4, LX/G6o;->A00:I

    .line 556
    invoke-virtual {v6}, LX/G6Z;->A01()LX/0xl;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 566
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 568
    iput-wide v0, v4, LX/G6o;->A01:J

    .line 570
    invoke-virtual {v6}, LX/G6Z;->A01()LX/0xl;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v4, LX/G6o;->A06:Ljava/lang/String;

    .line 580
    :cond_244
    invoke-virtual {v4, v6}, LX/G6o;->A0d(LX/G6Z;)V

    .line 583
    instance-of v9, v4, LX/G6l;

    .line 585
    if-eqz v9, :cond_440

    .line 587
    move-object v12, v4

    .line 588
    check-cast v12, LX/G6l;

    .line 590
    instance-of v0, v6, LX/G6S;

    .line 592
    if-eqz v0, :cond_26f

    .line 594
    move-object v13, v6

    .line 595
    check-cast v13, LX/G6S;

    .line 597
    invoke-virtual {v13}, LX/G6S;->A0A()LX/GgR;

    .line 600
    move-result-object v0

    .line 601
    iget-object v11, v0, LX/GgR;->A02:LX/GjD;

    .line 603
    iget-object v0, v11, LX/GjD;->A01:Ljava/util/Set;

    .line 605
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 608
    move-result v16

    .line 609
    const/16 v0, 0x1d

    .line 611
    invoke-static {v13, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 614
    move-result v0

    .line 615
    const/4 v14, 0x0

    .line 616
    if-eqz v0, :cond_339

    .line 618
    iget-object v0, v12, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 620
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 623
    :cond_26f
    :goto_26f
    const v1, 0x184d2

    .line 626
    move-object/from16 v0, v20

    .line 628
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 631
    move-result-object v12

    .line 632
    instance-of v11, v6, LX/G6X;

    .line 634
    const/4 v2, 0x0

    .line 635
    if-eqz v11, :cond_295

    .line 637
    move-object v1, v6

    .line 638
    check-cast v1, LX/G6X;

    .line 640
    if-eqz v1, :cond_295

    .line 642
    iget-object v10, v4, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 644
    iget-boolean v0, v1, LX/G6X;->A0A:Z

    .line 646
    if-eqz v0, :cond_31c

    .line 648
    iget-object v0, v4, LX/G6o;->A0B:LX/05b;

    .line 650
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-static {v0}, LX/Gts;->A00(Z)LX/1zA;

    .line 657
    move-result-object v2

    .line 658
    :cond_292
    :goto_292
    invoke-virtual {v10, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 661
    :cond_295
    iput-object v6, v4, LX/G6o;->A04:LX/G6Z;

    .line 663
    if-eqz v11, :cond_31a

    .line 665
    move-object v0, v6

    .line 666
    check-cast v0, LX/G6X;

    .line 668
    if-eqz v0, :cond_31a

    .line 670
    iget-object v0, v0, LX/G6X;->A02:LX/H5u;

    .line 672
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 674
    :goto_2a2
    iput-object v0, v4, LX/G7X;->A00:LX/0DP;

    .line 676
    iget-object v1, v4, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 678
    iget-object v0, v4, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 680
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    if-eqz v18, :cond_317

    .line 685
    invoke-interface/range {v18 .. v18}, LX/I6Y;->Aqf()LX/1dJ;

    .line 688
    move-result-object v2

    .line 689
    invoke-interface/range {v18 .. v18}, LX/I6Y;->Aqf()LX/1dJ;

    .line 692
    move-result-object v1

    .line 693
    :goto_2b5
    const-string v0, "bind End bind "

    .line 695
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {v8, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 712
    iget-object v0, v4, LX/G6o;->A03:LX/Gqe;

    .line 714
    if-nez v0, :cond_2cf

    .line 716
    invoke-static {v4}, LX/G6o;->A05(LX/G6o;)V

    .line 719
    :cond_2cf
    invoke-virtual {v6}, LX/G6Z;->A02()LX/H5u;

    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_2d7

    .line 725
    iget-object v3, v7, LX/H5u;->A0C:LX/0DP;

    .line 727
    :cond_2d7
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_4af

    .line 733
    if-nez v9, :cond_4af

    .line 735
    iget-object v0, v4, LX/G6o;->A0D:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/GgQ;

    .line 743
    iget-object v5, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 745
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 748
    iget-object v0, v2, LX/GgQ;->A03:Ljava/util/WeakHashMap;

    .line 750
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/String;

    .line 756
    if-eqz v1, :cond_2ff

    .line 758
    iget-object v0, v2, LX/GgQ;->A02:LX/05b;

    .line 760
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v5, v1}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 767
    :cond_2ff
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LX/Gdr;

    .line 773
    if-eqz v7, :cond_30b

    .line 775
    iget-object v0, v7, LX/H5u;->A0C:LX/0DP;

    .line 777
    move-object/from16 v17, v0

    .line 779
    :cond_30b
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 782
    move-result v2

    .line 783
    const/16 v1, 0x19

    .line 785
    move-object/from16 v0, v17

    .line 787
    invoke-virtual {v3, v5, v0, v2, v1}, LX/Gdr;->A00(Landroid/view/View;LX/0DP;II)V

    .line 790
    return-void

    .line 791
    :cond_317
    move-object v2, v3

    .line 792
    move-object v1, v3

    .line 793
    goto :goto_2b5

    .line 794
    :cond_31a
    move-object v0, v3

    .line 795
    goto :goto_2a2

    .line 796
    :cond_31c
    iget-boolean v0, v1, LX/G6X;->A09:Z

    .line 798
    if-eqz v0, :cond_292

    .line 800
    invoke-virtual {v4, v6}, LX/G7X;->A0R(LX/G6Z;)I

    .line 803
    move-result v2

    .line 804
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/Guo;

    .line 810
    const/4 v0, 0x1

    .line 811
    if-lez v2, :cond_333

    .line 813
    invoke-static {v1, v0, v0}, LX/Guo;->A00(LX/Guo;ZZ)LX/1zA;

    .line 816
    move-result-object v2

    .line 817
    goto/16 :goto_292

    .line 819
    :cond_333
    invoke-static {v1, v5, v0}, LX/Guo;->A00(LX/Guo;ZZ)LX/1zA;

    .line 822
    move-result-object v2

    .line 823
    goto/16 :goto_292

    .line 825
    :cond_339
    invoke-virtual {v13}, LX/G6Z;->A07()LX/Gm8;

    .line 828
    move-result-object v15

    .line 829
    const/4 v10, 0x0

    .line 830
    if-eqz v15, :cond_3af

    .line 832
    iget-object v2, v15, LX/Gm8;->A01:LX/GDz;

    .line 834
    :goto_342
    sget-object v1, LX/GDz;->A04:LX/GDz;

    .line 836
    const/4 v0, 0x1

    .line 837
    if-ne v2, v1, :cond_35c

    .line 839
    iget-object v10, v12, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 841
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 844
    iget-boolean v0, v12, LX/G6o;->A0Q:Z

    .line 846
    if-nez v0, :cond_36a

    .line 848
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 850
    :goto_352
    new-instance v1, LX/1ZL;

    .line 852
    invoke-direct {v1, v0}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 855
    :goto_357
    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 858
    goto/16 :goto_26f

    .line 860
    :cond_35c
    if-eqz v16, :cond_3b1

    .line 862
    iget-object v10, v12, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 864
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 867
    iget-boolean v0, v12, LX/G6o;->A0Q:Z

    .line 869
    if-nez v0, :cond_36a

    .line 871
    sget-object v0, LX/1ZJ;->A03:LX/1ZJ;

    .line 873
    goto :goto_352

    .line 874
    :cond_36a
    invoke-virtual {v13}, LX/G6Z;->A02()LX/H5u;

    .line 877
    move-result-object v14

    .line 878
    iget-boolean v0, v12, LX/G6l;->A08:Z

    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v1

    .line 885
    if-eqz v0, :cond_3a9

    .line 887
    invoke-static {v13}, LX/H20;->A00(LX/G6Z;)LX/08V;

    .line 890
    move-result-object v0

    .line 891
    :goto_37b
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 894
    move-result v2

    .line 895
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 898
    move-result v1

    .line 899
    if-eqz v14, :cond_3a7

    .line 901
    invoke-virtual {v14}, LX/H5u;->A01()I

    .line 904
    move-result v0

    .line 905
    :goto_389
    add-int/2addr v0, v2

    .line 906
    if-eqz v14, :cond_390

    .line 908
    invoke-virtual {v14}, LX/H5u;->A02()I

    .line 911
    move-result v11

    .line 912
    :cond_390
    add-int/2addr v11, v1

    .line 913
    invoke-virtual {v12, v13, v11, v0}, LX/G7X;->A0T(LX/G6Z;II)Ljava/util/ArrayList;

    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a1

    .line 923
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 925
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v2

    .line 929
    :cond_3a1
    new-instance v1, LX/GAp;

    .line 931
    invoke-direct {v1, v2}, LX/GAp;-><init>(Ljava/util/List;)V

    .line 934
    goto :goto_357

    .line 935
    :cond_3a7
    const/4 v0, 0x0

    .line 936
    goto :goto_389

    .line 937
    :cond_3a9
    new-instance v0, LX/08V;

    .line 939
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    goto :goto_37b

    .line 943
    :cond_3af
    move-object v2, v3

    .line 944
    goto :goto_342

    .line 945
    :cond_3b1
    if-eqz v15, :cond_3b5

    .line 947
    iget-object v10, v15, LX/Gm8;->A01:LX/GDz;

    .line 949
    :cond_3b5
    sget-object v0, LX/GDz;->A06:LX/GDz;

    .line 951
    if-ne v10, v0, :cond_3e4

    .line 953
    iget-object v0, v11, LX/GjD;->A02:Ljava/util/Set;

    .line 955
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3e4

    .line 961
    iget-object v1, v12, LX/G6o;->A04:LX/G6Z;

    .line 963
    if-eqz v1, :cond_3e2

    .line 965
    invoke-virtual {v1}, LX/G6Z;->A07()LX/Gm8;

    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_3cf

    .line 971
    iget-object v0, v0, LX/Gm8;->A00:LX/I6Y;

    .line 973
    if-nez v0, :cond_3d9

    .line 975
    :cond_3cf
    invoke-virtual {v1}, LX/G6Z;->A04()LX/I6Y;

    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_3d9

    .line 981
    invoke-virtual {v1}, LX/G6Z;->A05()LX/I6Y;

    .line 984
    move-result-object v0

    .line 985
    :cond_3d9
    :goto_3d9
    invoke-static {v0, v12}, LX/G6l;->A01(LX/I6Y;LX/G6l;)F

    .line 988
    move-result v0

    .line 989
    invoke-static {v12, v0}, LX/G6l;->A03(LX/G6l;F)V

    .line 992
    goto/16 :goto_26f

    .line 994
    :cond_3e2
    const/4 v0, 0x0

    .line 995
    goto :goto_3d9

    .line 996
    :cond_3e4
    iget-boolean v0, v12, LX/G6l;->A08:Z

    .line 998
    if-eqz v0, :cond_433

    .line 1000
    invoke-static {v13}, LX/H20;->A00(LX/G6Z;)LX/08V;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 1007
    move-result v15

    .line 1008
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 1011
    move-result v11

    .line 1012
    invoke-virtual {v13}, LX/G6Z;->A02()LX/H5u;

    .line 1015
    move-result-object v10

    .line 1016
    if-nez v15, :cond_40a

    .line 1018
    if-eqz v10, :cond_26f

    .line 1020
    :goto_3fc
    instance-of v1, v13, LX/G6E;

    .line 1022
    invoke-virtual {v12, v13}, LX/G7X;->A0S(LX/G6Z;)Ljava/lang/Integer;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_405

    .line 1028
    const/4 v14, 0x1

    .line 1029
    :cond_405
    invoke-virtual {v12, v10, v1, v14}, LX/G6o;->A0a(LX/H5u;ZZ)V

    .line 1032
    goto/16 :goto_26f

    .line 1034
    :cond_40a
    if-eqz v10, :cond_421

    .line 1036
    invoke-virtual {v10}, LX/H5u;->A07()LX/H5u;

    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v10}, LX/H5u;->A01()I

    .line 1043
    move-result v0

    .line 1044
    add-int/2addr v0, v15

    .line 1045
    invoke-virtual {v10, v0}, LX/H5u;->A0B(I)V

    .line 1048
    invoke-virtual {v10}, LX/H5u;->A02()I

    .line 1051
    move-result v0

    .line 1052
    add-int/2addr v0, v11

    .line 1053
    invoke-virtual {v10, v0}, LX/H5u;->A0C(I)V

    .line 1056
    goto :goto_3fc

    .line 1057
    :cond_421
    iget-object v2, v12, LX/G6l;->A04:LX/08s;

    .line 1059
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 1061
    iget-object v0, v12, LX/G6o;->A0L:LX/08a;

    .line 1063
    new-instance v10, LX/H5u;

    .line 1065
    invoke-direct {v10, v0, v1, v2}, LX/H5u;-><init>(LX/08a;LX/0DP;LX/08s;)V

    .line 1068
    invoke-virtual {v10, v15}, LX/H5u;->A0B(I)V

    .line 1071
    invoke-virtual {v10, v11}, LX/H5u;->A0C(I)V

    .line 1074
    goto :goto_3fc

    .line 1075
    :cond_433
    invoke-virtual {v13}, LX/G6Z;->A02()LX/H5u;

    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_26f

    .line 1081
    instance-of v0, v13, LX/G6E;

    .line 1083
    invoke-virtual {v12, v1, v0, v5}, LX/G6o;->A0a(LX/H5u;ZZ)V

    .line 1086
    goto/16 :goto_26f

    .line 1088
    :cond_440
    instance-of v0, v6, LX/G6X;

    .line 1090
    if-eqz v0, :cond_26f

    .line 1092
    move-object v0, v6

    .line 1093
    check-cast v0, LX/G6X;

    .line 1095
    if-eqz v0, :cond_26f

    .line 1097
    iget-object v0, v0, LX/G6X;->A02:LX/H5u;

    .line 1099
    invoke-virtual {v4, v0, v5, v5}, LX/G6o;->A0a(LX/H5u;ZZ)V

    .line 1102
    goto/16 :goto_26f

    .line 1104
    :pswitch_450  #0x0
    const v1, 0x7f124957

    .line 1107
    goto/16 :goto_1d8

    .line 1109
    :pswitch_455  #0x1
    const v1, 0x7f12443a

    .line 1112
    const v0, 0x7f12028b

    .line 1115
    invoke-static {v11, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 1118
    move-result v1

    .line 1119
    goto/16 :goto_1d8

    .line 1121
    :cond_461
    packed-switch v12, :pswitch_data_4ea

    .line 1124
    goto/16 :goto_1d5

    .line 1126
    :pswitch_466  #0x2, 0x2
    const v1, 0x7f121638

    .line 1129
    goto/16 :goto_1d8

    .line 1131
    :pswitch_46b  #0x1
    sget-object v10, LX/H5K;->A00:LX/H5K;

    .line 1133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1136
    move-result-object v2

    .line 1137
    const v1, 0x7f0409c2

    .line 1140
    const v0, 0x7f0609b0

    .line 1143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1146
    move-result v0

    .line 1147
    invoke-virtual {v10, v13, v11, v0}, LX/H5K;->A03(Landroid/widget/TextView;LX/08a;I)V

    .line 1150
    goto/16 :goto_1db

    .line 1152
    :pswitch_480  #0x0
    sget-object v10, LX/H5K;->A00:LX/H5K;

    .line 1154
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1157
    move-result-object v2

    .line 1158
    const v1, 0x7f0409c2

    .line 1161
    const v0, 0x7f0609b0

    .line 1164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v10, v13, v11, v0}, LX/H5K;->A02(Landroid/widget/TextView;LX/08a;I)V

    .line 1171
    goto/16 :goto_1db

    .line 1173
    :pswitch_495  #0x3, 0x3
    const v1, 0x7f122dda

    .line 1176
    goto/16 :goto_1d8

    .line 1178
    :pswitch_49a  #0x4, 0x4
    instance-of v0, v6, LX/G6D;

    .line 1180
    if-eqz v0, :cond_4a3

    .line 1182
    const v1, 0x7f12219d

    .line 1185
    goto/16 :goto_1d8

    .line 1187
    :cond_4a3
    instance-of v0, v6, LX/G6E;

    .line 1189
    const v1, 0x7f122dd9

    .line 1192
    if-eqz v0, :cond_1d8

    .line 1194
    const v1, 0x7f123013

    .line 1197
    goto/16 :goto_1d8

    .line 1199
    :cond_4af
    iget-object v0, v4, LX/G6o;->A0D:LX/05b;

    .line 1201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, LX/GgQ;

    .line 1207
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1209
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1212
    invoke-static {v6}, LX/G7X;->A06(LX/G6Z;)I

    .line 1215
    move-result v0

    .line 1216
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 1223
    move-result v0

    .line 1224
    invoke-virtual {v3, v2, v6, v0, v1}, LX/GgQ;->A00(Landroid/view/View;LX/G6Z;IZ)V

    .line 1227
    return-void

    .line 1228
    :pswitch_data_4cc
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_1b7  #00000001
        :pswitch_1b7  #00000002
        :pswitch_156  #00000003
        :pswitch_1b7  #00000004
        :pswitch_1b7  #00000005
    .end packed-switch

    .line 1244
    :pswitch_data_4dc
    .packed-switch 0x0
        :pswitch_450  #00000000
        :pswitch_455  #00000001
        :pswitch_466  #00000002
        :pswitch_495  #00000003
        :pswitch_49a  #00000004
    .end packed-switch

    .line 1258
    :pswitch_data_4ea
    .packed-switch 0x0
        :pswitch_480  #00000000
        :pswitch_46b  #00000001
        :pswitch_466  #00000002
        :pswitch_495  #00000003
        :pswitch_49a  #00000004
    .end packed-switch
.end method

.method public A0c(LX/G6Z;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/FP1;->A1V(LX/0xl;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    invoke-virtual {p0, v0, v3}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v2, p0, LX/G7X;->A06:LX/1MA;

    .line 19
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 21
    iget-object v0, p0, LX/G7X;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4xb;

    .line 29
    invoke-interface {v2, v1, v0, v3, v4}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 32
    return-void
.end method

.method public A0d(LX/G6Z;)V
    .registers 5

    .line 0
    const v1, 0x20123

    .line 3
    iget-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GfJ;

    .line 11
    iget-object v1, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {v1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 20
    const/16 v1, 0x2d

    .line 22
    new-instance v0, LX/Hno;

    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public A0e(LX/G6Z;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget v4, p0, LX/G6o;->A00:I

    .line 15
    iget-wide v2, p0, LX/G6o;->A01:J

    .line 17
    iget-object v1, p0, LX/G6o;->A06:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, LX/H7M;->A01(LX/0xl;Ljava/lang/String;IJ)Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    return v5

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public AGt(LX/Gqe;LX/HhP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/G6o;->A03:LX/Gqe;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p1, p0, LX/G6o;->A03:LX/Gqe;

    .line 14
    invoke-static {p0}, LX/G6o;->A05(LX/G6o;)V

    .line 17
    :cond_11
    instance-of v0, p2, LX/G6Z;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p0, p2}, LX/FZG;->A0Q(LX/I0b;)V

    .line 24
    :cond_18
    return-void
.end method

.method public AQU()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cb0(LX/I6Y;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/G6o;->A04:LX/G6Z;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8f

    .line 9
    invoke-virtual {v0}, LX/G6Z;->A06()LX/I6Y;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8f

    .line 15
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8e

    .line 25
    instance-of v0, p1, LX/I6r;

    .line 27
    if-eqz v0, :cond_8e

    .line 29
    instance-of v0, p1, LX/I6p;

    .line 31
    if-nez v0, :cond_8e

    .line 33
    sget-object v0, LX/I4y;->A00:LX/Gud;

    .line 35
    sget-object v0, LX/Gud;->A00:Ljava/util/Set;

    .line 37
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8e

    .line 43
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 46
    move-result v2

    .line 47
    const-string v0, "onStatusUpdated type: "

    .line 49
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ", position in VH: "

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p0, LX/G6o;->A04:LX/G6Z;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {v0}, LX/G6Z;->A06()LX/I6Y;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    instance-of v0, v3, LX/I6r;

    .line 73
    if-eqz v0, :cond_6b

    .line 75
    check-cast v3, LX/I6r;

    .line 77
    if-eqz v3, :cond_6b

    .line 79
    invoke-interface {v3}, LX/I6r;->B1L()LX/1eB;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, LX/1eB;->D04(LX/8d9;)V

    .line 90
    invoke-interface {p1}, LX/I6Y;->B3G()LX/ADp;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-static {v2, v0}, LX/A1L;->A09(LX/1eB;LX/ADp;)V

    .line 99
    :cond_63
    invoke-interface {p1}, LX/I6Y;->BQM()[B

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v1, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 107
    :cond_6b
    const v1, 0x20123

    .line 110
    iget-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 112
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/GfJ;

    .line 118
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "reloadThumb key: "

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    const/16 v1, 0x2c

    .line 134
    new-instance v0, LX/Hno;

    .line 136
    invoke-direct {v0, p1, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    move-object v0, v3

    .line 144
    goto :goto_13
.end method
