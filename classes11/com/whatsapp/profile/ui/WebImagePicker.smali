.class public Lcom/whatsapp/profile/ui/WebImagePicker;
.super LX/KtU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:LX/0V0;

.field public A08:LX/0lO;

.field public A09:LX/09B;

.field public A0A:LX/0bq;

.field public A0B:LX/15D;

.field public A0C:LX/LTR;

.field public A0D:LX/UUu;

.field public A0E:LX/9oi;

.field public A0F:Ljava/io/File;

.field public A0G:Landroidx/appcompat/widget/SearchView;

.field public A0H:LX/0hm;

.field public A0I:LX/L3e;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:LX/VR0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/KtU;-><init>()V

    .line 3
    const/16 v0, 0x568

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lO;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/0lO;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0J:Landroid/content/Context;

    .line 19
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/0bq;

    .line 25
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0V0;

    .line 31
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/15D;

    .line 37
    const/16 v0, 0x1171

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0hm;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:LX/0hm;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/Med;

    .line 59
    invoke-direct {v0, p0, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:LX/VR0;

    .line 64
    return-void
.end method

.method private A05()V
    .registers 10

    .line 0
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 3
    move-result v1

    .line 4
    const v0, 0x40555555

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v3, v1

    .line 9
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 12
    move-result v1

    .line 13
    const v0, 0x42a6aaab

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v2, v1

    .line 18
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 21
    move-result v1

    .line 22
    const v0, 0x3faaaaab

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    invoke-static {p0, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 41
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 43
    iget v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 45
    div-int v1, v2, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 54
    div-int/2addr v2, v0

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iput v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/9oi;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 65
    :cond_41
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 67
    iget-object v6, p0, LX/0J4;->A0B:LX/0KG;

    .line 69
    iget-object v4, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/0bq;

    .line 71
    iget-object v5, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/15D;

    .line 73
    iget-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 75
    const-string v8, "web-image-picker"

    .line 77
    new-instance v2, LX/9gt;

    .line 79
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 84
    iput v0, v2, LX/9gt;->A01:I

    .line 86
    const-wide/32 v0, 0x400000

    .line 89
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 91
    const v0, 0x7f080b45

    .line 94
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/9gt;->A04:Landroid/graphics/drawable/Drawable;

    .line 100
    const v0, 0x7f0806f0

    .line 103
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/9gt;->A03:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/9oi;

    .line 115
    return-void
.end method

.method public static A0W(Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v11

    .line 14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 23
    const v0, 0x7f123a76

    .line 26
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, v2, LX/0JC;->A09:LX/0KQ;

    .line 32
    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 34
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 37
    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v2}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 55
    iget-object v3, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:LX/L3e;

    .line 57
    if-eqz v11, :cond_96

    .line 59
    iget-object v0, v3, LX/L3e;->A00:LX/LSx;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v4}, LX/1sA;->A0m(Z)Z

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/L3e;->A01:Z

    .line 69
    iget-object v1, v3, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 71
    iget-object v8, v1, LX/0JC;->A05:LX/08s;

    .line 73
    iget-object v6, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0J:Landroid/content/Context;

    .line 75
    iget-object v9, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/0bq;

    .line 77
    iget-object v7, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0V0;

    .line 79
    iget-object v10, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/15D;

    .line 81
    new-instance v5, LX/UUu;

    .line 83
    invoke-direct/range {v5 .. v11}, LX/UUu;-><init>(Landroid/content/Context;LX/0V0;LX/08s;LX/0bq;LX/15D;Ljava/lang/String;)V

    .line 86
    iput-object v5, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/UUu;

    .line 88
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/9oi;

    .line 95
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 98
    iget-object v13, v1, LX/0Iz;->A04:LX/08b;

    .line 100
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 102
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 104
    const-string p0, "web-image-picker-adapter"

    .line 106
    new-instance v12, LX/9gt;

    .line 108
    move-object v14, v9

    .line 109
    move-object v15, v10

    .line 110
    move-object/from16 v17, v0

    .line 112
    move-object/from16 v16, v2

    .line 114
    invoke-direct/range {v12 .. v18}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 117
    iget v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 119
    iput v0, v12, LX/9gt;->A01:I

    .line 121
    const-wide/32 v5, 0x400000

    .line 124
    iput-wide v5, v12, LX/9gt;->A02:J

    .line 126
    const v0, 0x7f08044f

    .line 129
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v12, LX/9gt;->A04:Landroid/graphics/drawable/Drawable;

    .line 135
    const v0, 0x7f0806f0

    .line 138
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v12, LX/9gt;->A03:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v12}, LX/9gt;->A00()LX/9oi;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/9oi;

    .line 150
    :cond_96
    new-instance v2, LX/LSx;

    .line 152
    invoke-direct {v2, v3}, LX/LSx;-><init>(LX/L3e;)V

    .line 155
    iput-object v2, v3, LX/L3e;->A00:LX/LSx;

    .line 157
    iget-object v0, v3, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 159
    iget-object v1, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A09:LX/09B;

    .line 161
    new-array v0, v4, [Ljava/lang/Void;

    .line 163
    invoke-static {v2, v1, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 166
    if-eqz v11, :cond_1d

    .line 168
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 171
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x97

    .line 2
    if-ne p1, v0, :cond_f

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_b

    .line 7
    invoke-static {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0W(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A05()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:LX/L3e;

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/KtU;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1242f3

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Thumbs"

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 21
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, LX/17X;->A0b(Z)V

    .line 33
    invoke-virtual {v2, v0}, LX/17X;->A0Z(Z)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    iget-object v8, p0, LX/0JC;->A05:LX/08s;

    .line 43
    iget-object v6, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0J:Landroid/content/Context;

    .line 45
    iget-object v9, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/0bq;

    .line 47
    iget-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0V0;

    .line 49
    iget-object v10, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/15D;

    .line 51
    const-string v11, ""

    .line 53
    new-instance v5, LX/UUu;

    .line 55
    invoke-direct/range {v5 .. v11}, LX/UUu;-><init>(Landroid/content/Context;LX/0V0;LX/08s;LX/0bq;LX/15D;Ljava/lang/String;)V

    .line 58
    iput-object v5, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/UUu;

    .line 60
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 62
    new-instance v3, LX/09B;

    .line 64
    invoke-direct {v3, v0, v4}, LX/09B;-><init>(LX/08b;Z)V

    .line 67
    iput-object v3, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A09:LX/09B;

    .line 69
    const/16 v1, 0x23

    .line 71
    new-instance v0, LX/Mnn;

    .line 73
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 79
    const v0, 0x7f0e18d3

    .line 82
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 85
    const v0, 0x7f0b1e25

    .line 88
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ProgressBar;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "query"

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_74

    .line 108
    invoke-static {v3}, LX/FTt;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    :cond_74
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/MCg;

    .line 118
    invoke-virtual {v2}, LX/17X;->A0A()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    new-instance v7, LX/L7d;

    .line 124
    invoke-direct {v7, v0, p0}, LX/L7d;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 127
    iput-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 129
    const v0, 0x7f0b366f

    .line 132
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    move-result-object v6

    .line 136
    const v1, 0x7f04070b

    .line 139
    const v0, 0x7f060680

    .line 142
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    const v1, 0x7f0409d9

    .line 152
    const v0, 0x7f060304

    .line 155
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 162
    const v0, 0x7f0b35f4

    .line 165
    invoke-static {v7, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 171
    invoke-static {v0, v1}, LX/1Q4;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    .line 174
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 183
    const v0, 0x7f1242ad

    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 198
    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 200
    new-instance v0, LX/MRu;

    .line 202
    invoke-direct {v0}, LX/MRu;-><init>()V

    .line 205
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A05:LX/MtI;

    .line 207
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v3, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 212
    const/16 v0, 0x30

    .line 214
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    .line 220
    const/4 v1, 0x6

    .line 221
    new-instance v0, LX/MRv;

    .line 223
    invoke-direct {v0, p0, v1}, LX/MRv;-><init>(Ljava/lang/Object;I)V

    .line 226
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 228
    const/4 v1, -0x1

    .line 229
    new-instance v0, LX/13G;

    .line 231
    invoke-direct {v0, v1, v1}, LX/13G;-><init>(II)V

    .line 234
    invoke-virtual {v2, v3, v0}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 237
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_fd

    .line 243
    const-string v0, "output"

    .line 245
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/net/Uri;

    .line 251
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 253
    :cond_fd
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 260
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0e18d4

    .line 277
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 287
    const v0, 0x7f0b3063

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 296
    const v0, 0x7f0b0478

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    .line 305
    new-instance v0, LX/L3e;

    .line 307
    invoke-direct {v0, p0}, LX/L3e;-><init>(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 310
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:LX/L3e;

    .line 312
    invoke-virtual {p0, v0}, LX/KtU;->A5k(Landroid/widget/ListAdapter;)V

    .line 315
    const/16 v0, 0x31

    .line 317
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 323
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A05()V

    .line 326
    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:LX/0hm;

    .line 328
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:LX/VR0;

    .line 330
    invoke-virtual {v1, v0}, LX/0hm;->A02(LX/VR0;)Z

    .line 333
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 338
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KtU;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/9oi;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/9oi;->A02:LX/A0H;

    .line 13
    invoke-virtual {v0, v1}, LX/A0H;->A08(Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 23
    const-string v0, "webimagesearch/cancel_image_download_task"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 30
    iget-object v0, v0, LX/LTR;->A00:LX/L6i;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    const-string v0, "webimagesearch/cancel_dialog"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 42
    iget-object v0, v0, LX/LTR;->A00:LX/L6i;

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 49
    iput-object v1, v0, LX/LTR;->A00:LX/L6i;

    .line 51
    :cond_33
    iput-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:LX/L3e;

    .line 55
    iget-object v1, v0, LX/L3e;->A00:LX/LSx;

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 63
    :cond_3f
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x2ff5e9a3

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
