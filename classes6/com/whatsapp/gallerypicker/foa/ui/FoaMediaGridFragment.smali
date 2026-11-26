.class public final Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/9Ti;

.field public A04:LX/8kj;

.field public A05:Z

.field public A06:Z

.field public A07:LX/AB0;

.field public A08:Z

.field public final A09:LX/0NL;

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

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x140fc

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0G:LX/05b;

    .line 12
    const v0, 0x1410c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0D:LX/05b;

    .line 21
    const v0, 0x1410e

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0E:LX/05b;

    .line 30
    const v0, 0x1410f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0F:LX/05b;

    .line 39
    const/16 v0, 0x148b

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A:LX/05b;

    .line 47
    const/16 v0, 0x148d

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0J:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0I:LX/05b;

    .line 61
    const/16 v0, 0x40

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    const/16 v0, 0x14f

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0H:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0B:LX/05b;

    .line 83
    const/16 v0, 0x4eb

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0C:LX/05b;

    .line 91
    const/16 v0, 0x1c6

    .line 93
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0K:Lcom/google/common/base/Optional;

    .line 99
    const/16 v0, 0x2c

    .line 101
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0B:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 112
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x8

    .line 118
    new-instance v1, LX/A5y;

    .line 120
    invoke-direct {v1, p0, v0}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A09:LX/0NL;

    .line 133
    const/16 v0, 0x2d

    .line 135
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 141
    const/16 v1, 0x24

    .line 143
    new-instance v0, LX/Mp6;

    .line 145
    invoke-direct {v0, p0, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0P:LX/00q;

    .line 154
    const/16 v1, 0x30

    .line 156
    new-instance v0, LX/AaA;

    .line 158
    invoke-direct {v0, p0, v1}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0L:LX/00q;

    .line 167
    const/16 v1, 0x31

    .line 169
    new-instance v0, LX/AaA;

    .line 171
    invoke-direct {v0, p0, v1}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0N:LX/00q;

    .line 180
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Landroid/content/Intent;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    :goto_2
    if-eqz v2, :cond_20

    .line 4
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    :cond_1c
    return-object v1

    .line 29
    :cond_1d
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 31
    goto :goto_2

    .line 32
    :cond_20
    invoke-static {p0}, LX/8ca;->A05(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    if-eqz v1, :cond_96

    .line 12
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_96

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v0, v2

    .line 26
    div-float/2addr v1, v0

    .line 27
    const v0, 0x3f4ccccd  # 0.8f

    .line 30
    cmpl-float v0, v1, v0

    .line 32
    if-ltz v0, :cond_96

    .line 34
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8jZ;

    .line 42
    iget-object v0, v1, LX/8jZ;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 50
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v2

    .line 54
    iget-object v10, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A01:LX/9j6;

    .line 56
    if-eqz v10, :cond_96

    .line 58
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0E:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 63
    move-result-wide v5

    .line 64
    iget-wide v3, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00:J

    .line 66
    cmp-long v0, v5, v3

    .line 68
    if-ltz v0, :cond_96

    .line 70
    iget-object v7, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 72
    :cond_48
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    move-object v8, v6

    .line 77
    check-cast v8, LX/9Kv;

    .line 79
    instance-of v5, v8, LX/8zC;

    .line 81
    if-eqz v5, :cond_97

    .line 83
    move-object v1, v8

    .line 84
    check-cast v1, LX/8zC;

    .line 86
    iget-boolean v0, v1, LX/8zC;->A02:Z

    .line 88
    if-nez v0, :cond_97

    .line 90
    iget-boolean v4, v1, LX/8zC;->A01:Z

    .line 92
    if-eqz v4, :cond_97

    .line 94
    const/4 v3, 0x1

    .line 95
    iget-object v1, v1, LX/8zC;->A00:Ljava/util/List;

    .line 97
    new-instance v0, LX/8zC;

    .line 99
    invoke-direct {v0, v1, v3, v4}, LX/8zC;-><init>(Ljava/util/List;ZZ)V

    .line 102
    :goto_66
    invoke-interface {v7, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_48

    .line 108
    if-eqz v5, :cond_96

    .line 110
    move-object v1, v8

    .line 111
    check-cast v1, LX/8zC;

    .line 113
    iget-boolean v0, v1, LX/8zC;->A02:Z

    .line 115
    if-nez v0, :cond_96

    .line 117
    iget-boolean v0, v1, LX/8zC;->A01:Z

    .line 119
    if-eqz v0, :cond_96

    .line 121
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 123
    const/4 p0, 0x0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-interface {v0, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 129
    :cond_81
    iput-object p0, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 131
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 136
    move-result-object v0

    .line 137
    const/16 p1, 0x14

    .line 139
    new-instance v7, LX/AgV;

    .line 141
    invoke-direct/range {v7 .. v12}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 144
    invoke-static {v0, v7, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v9, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02:LX/0VK;

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    move-object v0, v8

    .line 152
    goto :goto_66
.end method

.method public static final A04(LX/AFT;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v7, p0, LX/AFT;->A04:LX/9HK;

    .line 3
    if-eqz v7, :cond_66

    .line 5
    iget-object v3, p0, LX/AFT;->A06:LX/9vm;

    .line 7
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v11

    .line 11
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 13
    invoke-static {v0}, LX/8io;->A0X(LX/00q;)Z

    .line 16
    move-result v2

    .line 17
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0E:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0D:LX/05b;

    .line 24
    invoke-static {v0}, LX/9va;->A00(LX/05b;)LX/UAb;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/AFT;->A05:LX/9HL;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_69

    .line 37
    if-ne v1, v4, :cond_6c

    .line 39
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    :goto_29
    if-eqz v3, :cond_67

    .line 43
    iget-boolean v0, v3, LX/9vm;->A06:Z

    .line 45
    if-eqz v0, :cond_37

    .line 47
    if-eqz v2, :cond_67

    .line 49
    invoke-virtual {v3, v7}, LX/9vm;->A01(LX/9HK;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_67

    .line 55
    :cond_37
    const/4 v12, 0x1

    .line 56
    :goto_38
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v2, v0}, LX/9NA;->A00(Landroid/content/Intent;ZZ)LX/9IM;

    .line 67
    move-result-object v6

    .line 68
    iget-object v10, p0, LX/AFT;->A09:Ljava/lang/String;

    .line 70
    if-nez v10, :cond_54

    .line 72
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0F:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9tm;

    .line 80
    invoke-virtual {v0}, LX/9tm;->A02()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    :cond_54
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0F:LX/05b;

    .line 86
    invoke-static {v0}, LX/9tm;->A00(LX/05b;)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 90
    new-instance v4, LX/UaR;

    .line 92
    invoke-direct/range {v4 .. v12}, LX/UaR;-><init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 95
    sget-object v1, LX/9Jr;->A06:LX/9Jr;

    .line 97
    const/16 v0, 0x1e

    .line 99
    invoke-static {v1, v4, v0}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    const/4 v12, 0x0

    .line 104
    goto :goto_38

    .line 105
    :cond_69
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 107
    goto :goto_29

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public static final A05(LX/AFT;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V
    .registers 6

    .line 0
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 2
    invoke-static {v2}, LX/8io;->A0M(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, v1}, LX/98E;->A1R(LX/ApR;Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p0, p1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04(LX/AFT;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 24
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, LX/98E;->A1W(LX/ApR;Ljava/lang/Integer;)Z

    .line 35
    return-void
.end method

.method public static final A06(LX/9HK;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p0, v0, :cond_1c

    .line 16
    const p0, 0x7f121d32

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0}, LX/0KG;->A0A(II)V

    .line 23
    return-void

    .line 24
    :cond_18
    const p0, 0x7f121d30

    .line 27
    goto :goto_13

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0N:LX/00q;

    .line 2
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    invoke-static {p0}, LX/8jZ;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/9HK;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9HK;->A02:LX/9HK;

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0K:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0J:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/12i;

    .line 31
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v2, :cond_34

    .line 37
    const v0, 0x7f121d34

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    const v0, 0x7f121d35

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {p0, v3, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A08(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V

    .line 48
    invoke-static {v4}, LX/2Ak;->A1O(LX/00q;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const v0, 0x7f121d33

    .line 55
    if-eqz v1, :cond_2d

    .line 57
    const v0, 0x7f121d36

    .line 60
    goto :goto_2d
.end method

.method public static final A08(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0K:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_59

    .line 12
    const v1, 0x7f125b29

    .line 15
    :cond_f
    :goto_f
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v6, v0, v1, p2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v6, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 34
    move-result v4

    .line 35
    new-instance v3, Landroid/text/SpannableString;

    .line 37
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    if-ltz v4, :cond_3d

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/9EE;

    .line 48
    invoke-direct {v2, v0, p0}, LX/9EE;-><init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v4

    .line 56
    const/16 v0, 0x21

    .line 58
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_3d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 74
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/5c8;

    .line 82
    invoke-direct {v0, p1, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0J:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/12i;

    .line 97
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 100
    move-result v0

    .line 101
    const v1, 0x7f121d27

    .line 104
    if-eqz v0, :cond_f

    .line 106
    const v1, 0x7f121d2b

    .line 109
    goto :goto_f
.end method

.method public static final A09(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Z)V
    .registers 6

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A05:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 4
    if-eqz v1, :cond_19

    .line 6
    iget-boolean v0, v1, LX/8kj;->A01:Z

    .line 8
    if-eq v0, p1, :cond_19

    .line 10
    iput-boolean p1, v1, LX/8kj;->A01:Z

    .line 12
    iget-object v0, v1, LX/LC2;->A00:LX/MJM;

    .line 14
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_2c

    .line 22
    invoke-virtual {v1, v0}, LX/1P7;->A0W(I)V

    .line 25
    :cond_19
    :goto_19
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    if-eqz v3, :cond_2b

    .line 29
    iget v2, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A00:I

    .line 31
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A05:Z

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A06:Z

    .line 35
    if-eqz v1, :cond_28

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_28
    invoke-static {v3, v2}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v1, v0}, LX/1P7;->A0X(I)V

    .line 47
    goto :goto_19
.end method

.method public static final A0A(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Z
    .registers 6

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    :goto_8
    const-string v2, "is_from_attachment"

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v4, :cond_15

    .line 13
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_15

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    if-eqz v3, :cond_20

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_20

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-static {v4, v6}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 21
    iget v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A01:I

    .line 23
    invoke-static {v4, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 26
    const v0, 0x7f0e0917

    .line 29
    invoke-static {p2, v4, v0, v5}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0x8

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Landroid/widget/FrameLayout;

    .line 47
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/high16 v1, 0x3f800000  # 1.0f

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-direct {v0, v6, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const v0, 0x7f0e0918

    .line 63
    invoke-virtual {p2, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    const v0, 0x7f0e0919

    .line 73
    invoke-static {p2, v2, v0, v5}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    const v0, 0x7f0e0915

    .line 90
    invoke-static {p2, v2, v0, v5}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    return-object v4
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8jZ;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/8jZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0P:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 29
    :cond_1d
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 36
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0G:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/9rg;

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 17
    move-result-object v2

    .line 18
    const/16 v5, 0xf

    .line 20
    invoke-static {p0, v5}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/8kj;

    .line 26
    invoke-direct {v1, v4, v2, v0}, LX/8kj;-><init>(LX/9rg;LX/0AZ;LX/0AZ;)V

    .line 29
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz v0, :cond_e9

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v0

    .line 46
    :goto_2e
    iput v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A00:I

    .line 48
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A05:Z

    .line 50
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 52
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    if-eqz v4, :cond_67

    .line 56
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/8kG;

    .line 71
    invoke-direct {v0, v6, v4, v1}, LX/8kG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v4, p0, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/8lb;

    .line 97
    invoke-direct {v0, p0, v1}, LX/8lb;-><init>(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 100
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 103
    :cond_67
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v1, 0x2

    .line 109
    new-instance v0, LX/Agn;

    .line 111
    invoke-direct {v0, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 116
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    invoke-static {p0, v6, v7, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/Agn;

    .line 125
    invoke-direct {v0, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    invoke-static {p0, v6, v7, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x3

    .line 133
    new-instance v0, LX/Agn;

    .line 135
    invoke-direct {v0, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    invoke-static {p0, v6, v7, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, LX/Agn;

    .line 145
    invoke-direct {v0, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    invoke-static {p0, v6, v7, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x5

    .line 153
    new-instance v0, LX/Agn;

    .line 155
    invoke-direct {v0, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 158
    invoke-static {p0, v6, v7, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x6

    .line 163
    new-instance v0, LX/Agn;

    .line 165
    invoke-direct {v0, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    invoke-static {p0, v6, v7, v0, v2}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x7

    .line 173
    new-instance v0, LX/Agn;

    .line 175
    invoke-direct {v0, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 178
    invoke-static {v6, v7, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 181
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 183
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/8jZ;

    .line 189
    invoke-static {p0, v5}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/8jZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 195
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A07:LX/AB0;

    .line 197
    if-eqz v7, :cond_e8

    .line 199
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A07:LX/AB0;

    .line 201
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/8jZ;

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 210
    move-result-object v5

    .line 211
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 213
    invoke-static {v0}, LX/8io;->A0X(LX/00q;)Z

    .line 216
    move-result v8

    .line 217
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Z

    .line 220
    move-result v9

    .line 221
    iget-boolean v10, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A08:Z

    .line 223
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Landroid/content/Intent;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual/range {v4 .. v10}, LX/8jZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/AB0;ZZZ)V

    .line 230
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A08:Z

    .line 232
    :cond_e8
    return-void

    .line 233
    :cond_e9
    const/4 v0, 0x0

    .line 234
    goto/16 :goto_2e
.end method

.method public final A2X(LX/AB0;Z)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    move-object v4, p1

    .line 5
    move v7, p2

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8jZ;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 22
    invoke-static {v0}, LX/8io;->A0X(LX/00q;)Z

    .line 25
    move-result v5

    .line 26
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Z

    .line 29
    move-result v6

    .line 30
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Landroid/content/Intent;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/8jZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/AB0;ZZZ)V

    .line 37
    return-void

    .line 38
    :cond_26
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A07:LX/AB0;

    .line 40
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A08:Z

    .line 42
    return-void
.end method
