.class public final LX/3kg;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public final A00:I

.field public final A01:LX/5F8;

.field public final A02:LX/4Yu;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5F8;LX/4Yu;Ljava/util/List;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput p4, p0, LX/3kg;->A00:I

    .line 9
    iput-object p3, p0, LX/3kg;->A03:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/3kg;->A01:LX/5F8;

    .line 13
    iput-object p2, p0, LX/3kg;->A02:LX/4Yu;

    .line 15
    return-void
.end method

.method public static final A00(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_16

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_16

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x9

    .line 14
    if-eq p0, v0, :cond_16

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3lG;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v5, LX/4m9;->A00:LX/4m9;

    .line 7
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 11
    sget-object v3, LX/4m8;->A00:LX/4m8;

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v4, :cond_16

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x1

    .line 23
    :cond_17
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 25
    invoke-virtual {v0, p0, p1, p3}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 28
    if-nez v1, :cond_2d

    .line 30
    iget-object v2, p0, LX/3kg;->A01:LX/5F8;

    .line 32
    iget-object v0, p0, LX/3kg;->A03:Ljava/util/List;

    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4xD;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, p1, v0, p3}, LX/5F8;->A00(LX/4xD;LX/3lG;Ljava/lang/Object;I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz v4, :cond_3c

    .line 47
    iget-object v1, p0, LX/3kg;->A01:LX/5F8;

    .line 49
    iget-object v0, p0, LX/3kg;->A03:Ljava/util/List;

    .line 51
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4xD;

    .line 57
    invoke-virtual {v1, v0, p1, v5, p3}, LX/5F8;->A00(LX/4xD;LX/3lG;Ljava/lang/Object;I)V

    .line 60
    :cond_3c
    if-eqz v2, :cond_2c

    .line 62
    iget-object v1, p0, LX/3kg;->A01:LX/5F8;

    .line 64
    iget-object v0, p0, LX/3kg;->A03:Ljava/util/List;

    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4xD;

    .line 72
    invoke-virtual {v1, v0, p1, v3, p3}, LX/5F8;->A00(LX/4xD;LX/3lG;Ljava/lang/Object;I)V

    .line 75
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kg;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kg;->A02:LX/4Yu;

    .line 2
    iget-boolean v0, v0, LX/4Yu;->A03:Z

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, LX/3kg;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4xD;

    .line 14
    invoke-virtual {v0}, LX/4xD;->A00()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LX/3kg;->A00(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    const/16 v0, 0x8

    .line 29
    if-ne v1, v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/3lG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kg;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4xD;

    .line 14
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 16
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 19
    iget-object v1, p0, LX/3kg;->A01:LX/5F8;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v0, p2}, LX/5F8;->A00(LX/4xD;LX/3lG;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v5, p0, LX/3kg;->A00:I

    .line 6
    iget-object v4, p0, LX/3kg;->A02:LX/4Yu;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, LX/3kg;->A00(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-virtual {v2, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 29
    iget-object v2, v4, LX/4Yu;->A01:LX/1wj;

    .line 31
    iget v1, v4, LX/4Yu;->A00:I

    .line 33
    iget-object v0, v4, LX/4Yu;->A02:LX/5PD;

    .line 35
    new-instance v3, LX/49n;

    .line 37
    invoke-direct {v3, v2, v0, v5, v1}, LX/49n;-><init>(LX/1wj;LX/5PD;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 40
    :goto_28
    check-cast v3, LX/1Yg;

    .line 42
    return-object v3

    .line 43
    :cond_2b
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v4, LX/4Yu;->A01:LX/1wj;

    .line 48
    iget v1, v4, LX/4Yu;->A00:I

    .line 50
    iget-object v0, v4, LX/4Yu;->A02:LX/5PD;

    .line 52
    new-instance v3, LX/49m;

    .line 54
    invoke-direct {v3, v5, v2, v0, v1}, LX/49m;-><init>(Landroid/view/View;LX/1wj;LX/5PD;I)V

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    if-eqz p2, :cond_af

    .line 60
    if-eq p2, v1, :cond_98

    .line 62
    const/16 v0, 0x8

    .line 64
    if-eq p2, v0, :cond_84

    .line 66
    const/16 v0, 0xb

    .line 68
    if-eq p2, v0, :cond_77

    .line 70
    const/16 v0, 0xd

    .line 72
    if-eq p2, v0, :cond_6a

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq p2, v0, :cond_5d

    .line 77
    const/4 v0, 0x6

    .line 78
    if-ne p2, v0, :cond_c8

    .line 80
    const v0, 0x7f0e13a0

    .line 83
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LX/49o;

    .line 89
    invoke-direct {v3, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 92
    goto :goto_28

    .line 93
    :cond_5d
    const v0, 0x7f0e0157

    .line 96
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LX/49p;

    .line 102
    invoke-direct {v3, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 105
    goto :goto_28

    .line 106
    :cond_6a
    const v0, 0x7f0e0ff6

    .line 109
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LX/49r;

    .line 115
    invoke-direct {v3, v0}, LX/49r;-><init>(Landroid/view/View;)V

    .line 118
    goto :goto_28

    .line 119
    :cond_77
    const v0, 0x7f0e0500

    .line 122
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/49q;

    .line 128
    invoke-direct {v3, v0}, LX/49q;-><init>(Landroid/view/View;)V

    .line 131
    goto :goto_28

    .line 132
    :cond_84
    iget-boolean v1, v4, LX/4Yu;->A04:Z

    .line 134
    const v0, 0x7f0e01e8

    .line 137
    if-eqz v1, :cond_8e

    .line 139
    const v0, 0x7f0e01e9

    .line 142
    :cond_8e
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/49t;

    .line 148
    invoke-direct {v3, v0}, LX/49t;-><init>(Landroid/view/View;)V

    .line 151
    goto :goto_28

    .line 152
    :cond_98
    iget-boolean v1, v4, LX/4Yu;->A04:Z

    .line 154
    const v0, 0x7f0e0e9b

    .line 157
    if-eqz v1, :cond_a2

    .line 159
    const v0, 0x7f0e0e9c

    .line 162
    :cond_a2
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v4, LX/4Yu;->A01:LX/1wj;

    .line 168
    new-instance v3, LX/49u;

    .line 170
    invoke-direct {v3, v1, v0}, LX/49u;-><init>(Landroid/view/View;LX/1wj;)V

    .line 173
    goto/16 :goto_28

    .line 175
    :cond_af
    const v0, 0x7f0e0ce6

    .line 178
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 186
    new-instance v3, LX/49s;

    .line 188
    invoke-direct {v3, v1}, LX/49s;-><init>(Landroid/view/View;)V

    .line 191
    iget-object v1, v3, LX/49s;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 193
    iget-boolean v0, v4, LX/4Yu;->A03:Z

    .line 195
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 198
    goto/16 :goto_28

    .line 200
    :cond_c8
    const-string v0, "Unknown viewType: "

    .line 202
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kg;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4xD;

    .line 8
    invoke-virtual {v0}, LX/4xD;->A00()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LX/3kg;->A00(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_13
    return v1
.end method
