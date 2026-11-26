.class public final Lcom/whatsapp/gallery/ui/MediaGalleryFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/Aoi;
.implements LX/AnB;


# static fields
.field public static final A0R:Ljava/util/Set;


# instance fields
.field public A00:LX/8ro;

.field public A01:LX/3Zg;

.field public A02:LX/8lc;

.field public A03:LX/0DP;

.field public A04:LX/1KE;

.field public A05:LX/15j;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/0MB;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const/4 v11, 0x1

    .line 1
    const/16 v25, 0x2

    .line 3
    const/16 v24, 0x3

    .line 5
    const/16 v23, 0x4

    .line 7
    const/16 v22, 0x5

    .line 9
    const/16 v21, 0x6

    .line 11
    const/16 v20, 0x7

    .line 13
    const/16 v19, 0x8

    .line 15
    const/16 v18, 0x9

    .line 17
    const/16 v17, 0xa

    .line 19
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v10

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v9

    .line 27
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 30
    move-result-object v16

    .line 31
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 34
    move-result-object v15

    .line 35
    const/16 v14, 0xb

    .line 37
    const/16 v1, 0xd

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v13

    .line 43
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 46
    move-result-object v12

    .line 47
    const/16 v0, 0x6f

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    const/16 v0, 0x3e

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    const/16 v0, 0x51

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x69

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0x6e

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v10, v9, v1, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    aput-object v16, v1, v25

    .line 91
    aput-object v15, v1, v24

    .line 93
    aput-object v13, v1, v23

    .line 95
    aput-object v12, v1, v22

    .line 97
    aput-object v8, v1, v21

    .line 99
    aput-object v7, v1, v20

    .line 101
    aput-object v6, v1, v19

    .line 103
    aput-object v5, v1, v18

    .line 105
    aput-object v4, v1, v17

    .line 107
    aput-object v3, v1, v14

    .line 109
    const/16 v0, 0xc

    .line 111
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0R:Ljava/util/Set;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09:LX/05b;

    .line 15
    const v0, 0x1839d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0D:LX/05b;

    .line 24
    const v0, 0x182e6

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0J:LX/05b;

    .line 39
    const v0, 0x833e

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/05b;

    .line 48
    const/16 v0, 0x1022

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/05b;

    .line 56
    const v0, 0x202f2

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:LX/05b;

    .line 65
    const v0, 0x1416e

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/05b;

    .line 74
    const/16 v0, 0x1d0d

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B:LX/05b;

    .line 82
    const/16 v0, 0x1cf7

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C:LX/05b;

    .line 90
    sget-object v0, LX/3Jo;->A00:LX/3Jo;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 94
    const/16 v1, 0x2e

    .line 96
    new-instance v0, LX/AZv;

    .line 98
    invoke-direct {v0, p0, v1}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 101
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 103
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0M:LX/00q;

    .line 109
    const/16 v0, 0x2f

    .line 111
    invoke-static {v4, p0, v0}, LX/AZv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0O:LX/00q;

    .line 117
    const/16 v0, 0x30

    .line 119
    invoke-static {v4, p0, v0}, LX/AZv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0N:LX/00q;

    .line 125
    const-class v0, LX/8jD;

    .line 127
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x12

    .line 133
    new-instance v2, LX/Ahd;

    .line 135
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 138
    const/16 v1, 0x13

    .line 140
    new-instance v0, LX/5LR;

    .line 142
    invoke-direct {v0, p0, v1}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 145
    invoke-static {p0, v2, v0, v3, v1}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0Q:LX/00q;

    .line 151
    const/16 v0, 0x14

    .line 153
    new-instance v1, LX/Ahd;

    .line 155
    invoke-direct {v1, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 158
    const/16 v0, 0x15

    .line 160
    invoke-static {v4, v1, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 163
    move-result-object v5

    .line 164
    const-class v0, LX/8jB;

    .line 166
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 169
    move-result-object v4

    .line 170
    const/16 v0, 0x10

    .line 172
    new-instance v3, LX/5LU;

    .line 174
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 177
    const/16 v0, 0xe

    .line 179
    new-instance v2, LX/FC5;

    .line 181
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 184
    const/16 v1, 0xf

    .line 186
    new-instance v0, LX/FC5;

    .line 188
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 191
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0P:LX/00q;

    .line 197
    const/16 v0, 0x17

    .line 199
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0L:Ljava/lang/Runnable;

    .line 205
    const/4 v1, 0x2

    .line 206
    new-instance v0, LX/ABo;

    .line 208
    invoke-direct {v0, p0, v1}, LX/ABo;-><init>(Ljava/lang/Object;I)V

    .line 211
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0K:LX/0MB;

    .line 213
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const-string v2, "media_tab"

    .line 4
    if-eqz v3, :cond_1a

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1a

    .line 13
    sget-object v1, LX/9JD;->A00:LX/06C;

    .line 15
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    check-cast v0, LX/9JD;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x473f

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0Q:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8jD;

    .line 52
    iget-object v0, v0, LX/8jD;->A04:LX/0JR;

    .line 54
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    if-eqz v3, :cond_48

    .line 61
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    sget-object v0, LX/9JD;->A00:LX/06C;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public static final A03(LX/ApR;)LX/1AZ;
    .registers 3

    .line 0
    instance-of v0, p0, LX/AFU;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, LX/AFU;

    .line 7
    iget-object v0, p0, LX/AFU;->A01:LX/9gv;

    .line 9
    :goto_9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/AAw;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast p0, LX/AAw;

    .line 20
    iget-object v0, p0, LX/AAw;->A01:LX/9gv;

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return-object v1
.end method

.method public static final A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Aoz;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/Aoz;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A05(LX/1AZ;LX/ApR;)Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x6e

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p1, LX/ApP;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/ApP;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-interface {v0}, LX/ApP;->B1V()LX/9gv;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iget-object v1, v0, LX/9gv;->A01:LX/8d9;

    .line 31
    :cond_1f
    instance-of v0, v1, LX/92Q;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    check-cast v1, LX/92Q;

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    iget-wide v4, v1, LX/92Q;->A00:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3c

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v4, v1

    .line 51
    if-lez v0, :cond_3c

    .line 53
    const-string v0, "ai_media_row:"

    .line 55
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_8

    .line 60
    :cond_3c
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, LX/ApR;->DER(LX/1dJ;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final A06(LX/ApR;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/AFU;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p0, LX/AFU;

    .line 7
    if-eqz p0, :cond_18

    .line 9
    iget-object v0, p0, LX/AFU;->A01:LX/9gv;

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p0}, LX/AFU;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p0}, LX/AFU;->Ana()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A07(LX/9JD;)Ljava/util/Set;
    .registers 3

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x3, 0x4, 0x5, 0x6
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    sget-object v0, LX/9HJ;->A02:LX/9HJ;

    .line 19
    goto :goto_16

    .line 20
    :pswitch_14  #0x2
    sget-object v0, LX/9HJ;->A03:LX/9HJ;

    .line 22
    :goto_16
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    :pswitch_1b  #0xffffffff, 0x0
    const/4 v0, 0x2

    .line 28
    new-array p0, v0, [LX/9HJ;

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, LX/9HJ;->A02:LX/9HJ;

    .line 33
    aput-object v0, p0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    sget-object v0, LX/9HJ;->A03:LX/9HJ;

    .line 38
    invoke-static {v0, p0, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch -0x1
        :pswitch_1b  #ffffffff
        :pswitch_1b  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method private final A08(I)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0N:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, LX/1P7;->A0V(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public static final A09(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/8i5;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/Ain;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast v2, LX/Ain;

    .line 10
    if-eqz v2, :cond_26

    .line 12
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    iget-object v0, v1, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, v1, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0y(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 38
    :cond_26
    invoke-virtual {p1}, LX/8i5;->A07()V

    .line 41
    :goto_29
    invoke-direct {p0, p3}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v2, p2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A13(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_26

    .line 51
    invoke-static {v2, p2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A12(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_26

    .line 57
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0y(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 64
    goto :goto_29
.end method

.method public static final A0A(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x473f

    .line 18
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const/16 v0, 0x515a

    .line 26
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static final A0B(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method

.method public static final A0C(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Ain;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p0, LX/Ain;

    .line 10
    :goto_a
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    check-cast p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    return v1
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0L:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/8lc;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/8Ys;)V

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/8lc;

    .line 23
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, LX/Aoz;->ATs()V

    .line 32
    :cond_20
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/15j;

    .line 34
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/8ro;

    .line 36
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2M()V

    .line 39
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070a3b

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_26

    .line 21
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v2, :cond_26

    .line 25
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 27
    new-instance v0, LX/5eS;

    .line 29
    invoke-direct {v0, v1, v3}, LX/5eS;-><init>(LX/0KG;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    :cond_26
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 40
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/16 v0, 0x5bb9

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    const v0, 0x7f0b132a

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_11d

    .line 66
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/15j;

    .line 72
    :cond_48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v5

    .line 86
    const-string v2, "thread_id"

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 93
    move-result-wide v5

    .line 94
    cmp-long v2, v5, v0

    .line 96
    if-eqz v2, :cond_66

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v7

    .line 102
    :cond_66
    iput-object v7, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06:Ljava/lang/Long;

    .line 104
    instance-of v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 106
    if-eqz v0, :cond_a2

    .line 108
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 110
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 112
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, LX/1KD;->A04()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04:LX/1KE;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    if-eqz v1, :cond_84

    .line 127
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/1Oi;

    .line 129
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 132
    :cond_84
    const v0, 0x7f0b35d4

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 141
    const v0, 0x7f0b104f

    .line 144
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 150
    const v0, 0x7f0b041d

    .line 153
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 162
    :cond_a2
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 165
    move-result-object v1

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v0, 0x1d

    .line 169
    invoke-static {p0, v10, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 172
    move-result-object v0

    .line 173
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 175
    invoke-static {v2, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0P:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/8jB;

    .line 187
    iget-object v6, v0, LX/8jB;->A00:LX/07g;

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 192
    move-result-object v5

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-static {p0, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 197
    move-result-object v4

    .line 198
    const/16 v0, 0xa

    .line 200
    invoke-static {v5, v6, v4, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    iget-object v9, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 205
    if-eqz v9, :cond_f7

    .line 207
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/9JD;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07(LX/9JD;)Ljava/util/Set;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f7

    .line 221
    const/16 v0, 0x24e

    .line 223
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f7

    .line 233
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 236
    move-result-object v0

    .line 237
    const/16 v11, 0x2b

    .line 239
    new-instance v6, LX/3Xa;

    .line 241
    invoke-direct/range {v6 .. v11}, LX/3Xa;-><init>(LX/0BT;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0DP;LX/0ds;I)V

    .line 244
    invoke-static {v1, v2, v6, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 247
    :cond_f7
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0K:LX/0MB;

    .line 255
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0M:LX/00q;

    .line 260
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11c

    .line 266
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    if-eqz v2, :cond_11c

    .line 270
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/8lc;

    .line 276
    invoke-direct {v0, v1, p0}, LX/8lc;-><init>(LX/08a;LX/Aoi;)V

    .line 279
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 282
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/8lc;

    .line 284
    :cond_11c
    return-void

    .line 285
    :cond_11d
    move-object v0, v7

    .line 286
    goto/16 :goto_46
.end method

.method public A2l(LX/9yA;Z)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0P:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/8jB;

    .line 18
    iget v9, p1, LX/9yA;->A00:I

    .line 20
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/AiS;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 30
    new-instance v6, LX/Ca5;

    .line 32
    invoke-direct {v6, v1, v0}, LX/Ca5;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 35
    new-instance v5, LX/ABI;

    .line 37
    invoke-direct {v5, p0, p1, p2}, LX/ABI;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/9yA;Z)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0, v7}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    iget-object v0, v3, LX/8jB;->A03:LX/0VK;

    .line 46
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 49
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/8jB;->A02:LX/024;

    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v2, LX/Agh;

    .line 58
    invoke-direct/range {v2 .. v9}, LX/Agh;-><init>(LX/8jB;LX/AiS;LX/AiU;LX/Ca5;Ljava/util/List;LX/0ds;I)V

    .line 61
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/8jB;->A03:LX/0VK;

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2l(LX/9yA;Z)V

    .line 71
    return-void
.end method

.method public A2v(LX/ApR;LX/8i5;I)Z
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06(LX/ApR;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/Ain;

    .line 16
    if-eqz v0, :cond_e2

    .line 18
    check-cast v2, LX/Ain;

    .line 20
    if-eqz v2, :cond_e2

    .line 22
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9a

    .line 34
    invoke-static {p0, p2, v1, p3}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/8i5;Ljava/lang/String;I)V

    .line 37
    :cond_25
    return v8

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_e2

    .line 44
    invoke-static {p1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(LX/ApR;)LX/1AZ;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_e2

    .line 50
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_25

    .line 56
    invoke-virtual {p2}, LX/8i5;->A09()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0O:LX/00q;

    .line 64
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return v8

    .line 71
    :cond_47
    invoke-static {v4, p1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05(LX/1AZ;LX/ApR;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v6, v3}, LX/Aoz;->BlM(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_64

    .line 81
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/8lc;

    .line 83
    if-eqz v2, :cond_64

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-eqz v0, :cond_64

    .line 89
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_64

    .line 96
    invoke-virtual {v2, p2, v1}, LX/8lc;->A02(Landroid/view/View;I)V

    .line 99
    const/4 v7, 0x1

    .line 100
    :cond_64
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8b

    .line 106
    invoke-interface {v6, v4, p1, v3}, LX/Aoz;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8e

    .line 112
    invoke-virtual {p2}, LX/8i5;->A07()V

    .line 115
    :goto_73
    if-nez v7, :cond_83

    .line 117
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_92

    .line 123
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0N:LX/00q;

    .line 125
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_92

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 133
    if-eqz v0, :cond_25

    .line 135
    invoke-virtual {v0, p3}, LX/1P7;->A0V(I)V

    .line 138
    return v8

    .line 139
    :cond_8b
    invoke-interface {v6, v4, p1, v3}, LX/Aoz;->DAI(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 142
    :cond_8e
    invoke-virtual {p2, v5}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 145
    goto :goto_73

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 148
    if-eqz v0, :cond_25

    .line 150
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 153
    return v8

    .line 154
    :cond_9a
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 156
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 158
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b2

    .line 164
    invoke-static {v2, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A13(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b2

    .line 170
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 172
    if-nez v0, :cond_b9

    .line 174
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    :cond_b2
    :goto_b2
    invoke-virtual {p2, v5}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 181
    invoke-direct {p0, p3}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08(I)V

    .line 184
    return v8

    .line 185
    :cond_b9
    invoke-static {v2, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A12(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b2

    .line 191
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 193
    if-nez v0, :cond_de

    .line 195
    const/4 v1, 0x2

    .line 196
    new-instance v0, LX/3Cl;

    .line 198
    invoke-direct {v0, v2, v1}, LX/3Cl;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v2, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 207
    if-nez v0, :cond_d4

    .line 209
    iput-object v5, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 211
    goto :goto_b2

    .line 212
    :cond_d4
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    invoke-virtual {v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2a()V

    .line 219
    :cond_db
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 222
    :cond_de
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0y(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 225
    goto :goto_b2

    .line 226
    :cond_e2
    return v3
.end method

.method public BwR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBa()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/Aoz;->ATs()V

    .line 9
    :cond_9
    return-void
.end method

.method public CBb()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/Aoz;->AGO()V

    .line 9
    :cond_9
    return-void
.end method

.method public CXP(LX/1KE;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LX/1KD;->A04()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-virtual {p1}, LX/1KD;->A04()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04:LX/1KE;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v2, v0, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public CY5()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 3
    return-void
.end method

.method public Cva(LX/ApR;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_29

    .line 6
    invoke-static {p1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(LX/ApR;)LX/1AZ;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_29

    .line 12
    invoke-static {v2, p1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05(LX/1AZ;LX/ApR;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v3, v1}, LX/Aoz;->BlM(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    invoke-interface {v3, v2, p1, v1}, LX/Aoz;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 25
    if-eqz p2, :cond_29

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_29

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, LX/1P7;->A0V(I)V

    .line 41
    :cond_29
    return-void
.end method

.method public D7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public DEh(LX/ApR;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_29

    .line 6
    invoke-static {p1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(LX/ApR;)LX/1AZ;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_29

    .line 12
    invoke-static {v2, p1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05(LX/1AZ;LX/ApR;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v3, v1}, LX/Aoz;->BlM(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {v3, v2, p1, v1}, LX/Aoz;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 25
    if-eqz p2, :cond_29

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_29

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, LX/1P7;->A0V(I)V

    .line 41
    :cond_29
    return-void
.end method
