.class public final LX/4Db;
.super LX/HfU;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Db;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Db;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    const v0, 0x7f12540a

    .line 11
    invoke-static {p1, p2, v0}, LX/3dG;->A0C(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 3
    return-void
.end method
