.class public final LX/IDL;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/JzF;

.field public final A03:LX/IL4;

.field public final A04:LX/JJo;

.field public final A05:LX/IKY;

.field public final A06:LX/IL2;

.field public final A07:LX/JIa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JHp;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p2, LX/JHp;->A00:LX/JzF;

    .line 7
    iput-object v0, p0, LX/IDL;->A02:LX/JzF;

    .line 9
    iget-object v0, p2, LX/JHp;->A03:LX/JIa;

    .line 11
    iput-object v0, p0, LX/IDL;->A07:LX/JIa;

    .line 13
    iget-object v0, p2, LX/JHp;->A02:LX/JJo;

    .line 15
    iput-object v0, p0, LX/IDL;->A04:LX/JJo;

    .line 17
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 20
    move-result v7

    .line 21
    iget-object v0, v0, LX/JJo;->A05:LX/JDQ;

    .line 23
    iget-wide v0, v0, LX/JDQ;->A00:J

    .line 25
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 28
    move-result v5

    .line 29
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 31
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 33
    new-instance v4, LX/IKY;

    .line 35
    invoke-direct {v4, p1, v0}, LX/IKY;-><init>(Landroid/content/Context;LX/024;)V

    .line 38
    iput-object v4, p0, LX/IDL;->A05:LX/IKY;

    .line 40
    new-instance v3, LX/IL2;

    .line 42
    invoke-direct {v3, p1}, LX/IL2;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v3, p0, LX/IDL;->A06:LX/IL2;

    .line 47
    new-instance v1, Landroid/widget/LinearLayout;

    .line 49
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v1, p0, LX/IDL;->A01:Landroid/widget/LinearLayout;

    .line 54
    new-instance v2, LX/IL4;

    .line 56
    invoke-direct {v2, p2, v6}, LX/IL4;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v2, p0, LX/IDL;->A03:LX/IL4;

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, LX/IDL;->A01:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v0, p0, LX/IDL;->A01:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {p1, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    const/high16 v0, 0x41000000  # 8.0f

    .line 91
    mul-float/2addr v7, v0

    .line 92
    float-to-int v0, v7

    .line 93
    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 102
    iget-object v0, p0, LX/IDL;->A01:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, LX/IDL;->A01:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/IDL;->A05:LX/IKY;

    .line 2
    iget-object v0, v2, LX/IKY;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, v2, LX/IKY;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    iput-object v0, v2, LX/IKY;->A00:Ljava/util/List;

    .line 36
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 39
    :cond_27
    return-void
.end method

.method public final getLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDL;->A01:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public final getPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDL;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final setLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/widget/LinearLayout;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/IDL;->A01:Landroid/widget/LinearLayout;

    .line 6
    return-void
.end method

.method public final setPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IDL;->A00:Landroid/view/View;

    .line 2
    return-void
.end method
