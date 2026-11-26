.class public final LX/7Sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Sb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sb;->A00:LX/7Sb;

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

.method public static final A00(Landroid/view/View;LX/0Ib;I)LX/7cQ;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, p1, p2, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v1, v1}, LX/7cQ;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    const v0, 0x7f0810d8

    .line 24
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    invoke-static {p1}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    iget-object p0, p1, LX/7cQ;->A02:LX/LJM;

    .line 39
    iget-object v1, p0, LX/MKY;->A0H:Landroid/content/Context;

    .line 41
    const v0, 0x7f0608c5

    .line 44
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/MKY;->A0K:LX/L4A;

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    const v0, 0x7f0b39f6

    .line 56
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    return-object p1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f122c5d

    .line 7
    invoke-static {p1, p2, v0}, LX/7Sb;->A00(Landroid/view/View;LX/0Ib;I)LX/7cQ;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0608c0

    .line 14
    invoke-virtual {v2, v0}, LX/7cQ;->A06(I)V

    .line 17
    const v1, 0x7f124f10

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-static {p3, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/Fcc;

    .line 32
    invoke-direct {v1, p4, v0}, LX/Fcc;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, LX/7cQ;->A02:LX/LJM;

    .line 37
    invoke-virtual {v0, v1}, LX/MKY;->A0E(LX/Lk8;)V

    .line 40
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 43
    return-void
.end method
