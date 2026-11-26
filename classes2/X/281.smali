.class public final LX/281;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142ac

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/281;->A00:LX/05b;

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08a;

    .line 20
    iput-object v0, p0, LX/281;->A01:LX/08a;

    .line 22
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/281;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H6g;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/H6g;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Bng(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/281;->A01:LX/08a;

    .line 2
    const/16 v0, 0x29e7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CrP(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p1, p3, p4}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 14
    return-void
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 4

    .line 0
    return-void
.end method
