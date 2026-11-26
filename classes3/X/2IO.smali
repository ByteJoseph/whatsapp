.class public final LX/2IO;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0BC;

.field public final A03:LX/1QZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v6

    .line 8
    iput-object v6, p0, LX/2IO;->A01:LX/08a;

    .line 10
    const/16 v0, 0x1d3a

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/1QZ;

    .line 18
    iput-object v7, p0, LX/2IO;->A03:LX/1QZ;

    .line 20
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/2IO;->A02:LX/0BC;

    .line 26
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2IO;->A00:LX/05b;

    .line 32
    const v0, 0x7f0e031c

    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b0973

    .line 42
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    const v1, 0x7f120b7f

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    const-string v2, "learn-more"

    .line 58
    invoke-static {p1, v2, v0, v8, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xd

    .line 64
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v3, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v0, LX/5c8;

    .line 77
    invoke-direct {v0, v4, v5}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 80
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 83
    invoke-static {v4, v6}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 86
    return-void
.end method

.method public static final A00(LX/2IO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/2IO;->getContextualHelpHandler()LX/Aux;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/0Ir;

    .line 14
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Ir;

    .line 20
    const-string v0, "how-to-exit-community"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final getContextualHelpHandler()LX/Aux;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aux;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IO;->A01:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getLinkifier$java_com_whatsapp_community_product_product()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IO;->A03:LX/1QZ;

    .line 2
    return-object v0
.end method
