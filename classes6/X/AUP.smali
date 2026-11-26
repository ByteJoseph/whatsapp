.class public final LX/AUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap3;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:LX/08V;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/AYy;

.field public final A07:LX/9dw;

.field public final A08:LX/AoZ;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(LX/9dw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AUP;->A07:LX/9dw;

    .line 5
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AUP;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AUP;->A05:LX/05b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AUP;->A09:LX/00q;

    .line 24
    const/16 v0, 0x2d

    .line 26
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AUP;->A06:LX/AYy;

    .line 32
    new-instance v0, LX/AUJ;

    .line 34
    invoke-direct {v0, p0}, LX/AUJ;-><init>(LX/AUP;)V

    .line 37
    iput-object v0, p0, LX/AUP;->A08:LX/AoZ;

    .line 39
    return-void
.end method

.method public static final A00(LX/AUP;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AUP;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p0}, LX/AUP;->BLS()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-lez v0, :cond_1f

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    iget-object v0, p0, LX/AUP;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/AUP;->A06:LX/AYy;

    .line 28
    invoke-virtual {v1, v0, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A01(LX/AUP;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/AUP;->BJm()LX/ApT;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AGW;

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast v1, LX/AGW;

    .line 10
    iget-object v0, v1, LX/AGW;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v4

    .line 26
    :goto_1a
    const/4 v3, 0x0

    .line 27
    if-eqz v4, :cond_3f

    .line 29
    iget-boolean v0, p0, LX/AUP;->A03:Z

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    iget-object v2, p0, LX/AUP;->A07:LX/9dw;

    .line 35
    iget-object v0, v2, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 37
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "StickerSoundSheet"

    .line 43
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/AUP;->A00:Ljava/lang/Boolean;

    .line 53
    if-eqz v0, :cond_76

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    :goto_3b
    if-eqz v0, :cond_62

    .line 61
    if-eqz v1, :cond_62

    .line 63
    :cond_3f
    :goto_3f
    move-object v4, v3

    .line 64
    :cond_40
    iget-object v0, p0, LX/AUP;->A01:LX/08V;

    .line 66
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_61

    .line 72
    iput-object v4, p0, LX/AUP;->A01:LX/08V;

    .line 74
    iget-object v0, p0, LX/AUP;->A09:LX/00q;

    .line 76
    if-eqz v4, :cond_94

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/9vI;

    .line 84
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/io/File;

    .line 88
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v3, v2, v0, v1}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-static {p0}, LX/AUP;->A02(LX/AUP;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3f

    .line 104
    invoke-virtual {v2}, LX/9dw;->A00()LX/AWp;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_40

    .line 110
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v1, v0, :cond_40

    .line 117
    goto :goto_3f

    .line 118
    :cond_76
    move v0, v1

    .line 119
    goto :goto_3b

    .line 120
    :cond_78
    instance-of v0, v1, LX/AGX;

    .line 122
    if-eqz v0, :cond_87

    .line 124
    check-cast v1, LX/AGX;

    .line 126
    iget-object v0, v1, LX/AGX;->A02:Ljava/lang/String;

    .line 128
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 131
    move-result-object v2

    .line 132
    iget-wide v0, v1, LX/AGX;->A00:J

    .line 134
    goto :goto_12

    .line 135
    :cond_87
    instance-of v0, v1, LX/AGV;

    .line 137
    if-nez v0, :cond_92

    .line 139
    if-eqz v1, :cond_92

    .line 141
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    const/4 v4, 0x0

    .line 147
    goto :goto_1a

    .line 148
    :cond_94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9vI;

    .line 154
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 157
    return-void
.end method

.method public static final A02(LX/AUP;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/AUP;->BLS()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_46

    .line 10
    iget-object v0, p0, LX/AUP;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/9xl;->A00(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_46

    .line 18
    iget-object v0, p0, LX/AUP;->A07:LX/9dw;

    .line 20
    iget-object v3, v0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 22
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_28

    .line 52
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0A:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9oK;

    .line 64
    invoke-virtual {v0, v1}, LX/9oK;->A03(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2e

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    iget-object v0, v3, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_38

    .line 16
    invoke-static {p0}, LX/AUP;->A02(LX/AUP;)Z

    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/AKg;

    .line 22
    invoke-direct {v0, v1}, LX/AKg;-><init>(Z)V

    .line 25
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 28
    invoke-virtual {p0}, LX/AUP;->BJm()LX/ApT;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-virtual {v3}, LX/9dw;->A00()LX/AWp;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3c

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :goto_30
    new-instance v0, LX/AKf;

    .line 50
    invoke-direct {v0, v1}, LX/AKf;-><init>(Z)V

    .line 53
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 56
    :cond_38
    invoke-static {p0}, LX/AUP;->A01(LX/AUP;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v1, 0x1

    .line 61
    goto :goto_30
.end method

.method public AAe(LX/ApT;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    iget-object v0, v0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    invoke-static {v0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/8jk;->A0F:LX/9V3;

    .line 10
    iget-object v1, v0, LX/9V3;->A00:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return-void
.end method

.method public B6K()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public B6L()Ljava/io/File;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B9t()LX/AoZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AUP;->A08:LX/AoZ;

    .line 2
    return-object v0
.end method

.method public BIW()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    iget-object v0, v0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    invoke-static {v0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/8jk;->A0F:LX/9V3;

    .line 10
    iget-object v0, v0, LX/9V3;->A00:Ljava/util/ArrayList;

    .line 12
    return-object v0
.end method

.method public BJm()LX/ApT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    invoke-virtual {v0}, LX/9dw;->A00()LX/AWp;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, LX/AWp;->A0G()LX/ApT;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BLS()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    iget-object v1, v0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0L:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const-wide/16 v0, 0x2710

    .line 21
    return-wide v0
.end method

.method public BPr()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public CZ5()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/AUP;->A00:Ljava/lang/Boolean;

    .line 6
    invoke-static {p0}, LX/AUP;->A01(LX/AUP;)V

    .line 9
    return-void
.end method

.method public Cr4()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    invoke-virtual {v2}, LX/9dw;->A00()LX/AWp;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/AWp;->A0p(LX/ApT;)V

    .line 12
    :cond_c
    iget-object v0, v2, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9vG;

    .line 22
    invoke-virtual {v0}, LX/9vG;->A01()V

    .line 25
    invoke-virtual {p0}, LX/AUP;->A03()V

    .line 28
    return-void
.end method

.method public D2x(LX/ApT;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    invoke-virtual {v2}, LX/9dw;->A00()LX/AWp;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_21

    .line 8
    invoke-virtual {v1, p1}, LX/AWp;->A0p(LX/ApT;)V

    .line 11
    if-eqz p1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/AWp;->A19(Z)V

    .line 17
    :cond_11
    iget-object v0, v2, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9vG;

    .line 27
    invoke-virtual {v0}, LX/9vG;->A01()V

    .line 30
    invoke-virtual {p0}, LX/AUP;->A03()V

    .line 33
    :cond_21
    return-void
.end method

.method public D3W(Ljava/lang/Float;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AUP;->A07:LX/9dw;

    .line 2
    iget-object v0, v0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    const v0, 0x7f0b2393

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    goto :goto_19
.end method
