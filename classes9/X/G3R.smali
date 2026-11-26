.class public final LX/G3R;
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
    iput-object v0, p0, LX/G3R;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/G3R;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H6g;

    .line 11
    check-cast p3, LX/1fw;

    .line 13
    iget-object v0, v0, LX/H6g;->A06:LX/0Fv;

    .line 15
    invoke-static {v0, p3}, LX/FTT;->A03(LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const v0, 0x7f0807e0

    .line 25
    invoke-static {p1, p2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
