.class public final LX/FmW;
.super LX/GL2;
.source ""


# instance fields
.field public A00:LX/G8I;

.field public A01:LX/1dJ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/HTt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmW;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1013

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FmW;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1ab2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FmW;->A04:LX/05b;

    .line 25
    const v0, 0x203bb

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FmW;->A05:LX/05b;

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/HTt;

    .line 37
    invoke-direct {v0, p0, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/FmW;->A06:LX/HTt;

    .line 42
    return-void
.end method

.method public static final A00(LX/FmW;LX/G8I;LX/1AZ;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    iget-object v0, p1, LX/G8I;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 11
    iget-object v1, p1, LX/G8I;->A03:LX/00q;

    .line 13
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, LX/FmW;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, LX/FmW;->A06:LX/HTt;

    .line 36
    iget-object p2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-virtual/range {v0 .. v5}, LX/18s;->A0P(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void
.end method
