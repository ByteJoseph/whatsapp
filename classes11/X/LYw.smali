.class public final LX/LYw;
.super LX/LZ3;
.source ""


# instance fields
.field public A00:LX/MSx;

.field public A01:LX/MIX;

.field public A02:LX/LXe;

.field public A03:LX/MJs;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0XC;

.field public final A06:LX/MJf;

.field public final A07:LX/9bp;

.field public final A08:LX/Kvl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-direct {p0, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object v2, p0, LX/LYw;->A04:Landroid/view/View;

    .line 7
    const/16 v0, 0xdcc

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Kvl;

    .line 15
    iput-object v4, p0, LX/LYw;->A08:LX/Kvl;

    .line 17
    const/16 v0, 0x4123

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9bp;

    .line 25
    iput-object v0, p0, LX/LYw;->A07:LX/9bp;

    .line 27
    invoke-static {}, LX/Ksm;->A0j()LX/MJf;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/LYw;->A06:LX/MJf;

    .line 33
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LYw;->A05:LX/0XC;

    .line 39
    invoke-virtual {v1}, LX/MJf;->A04()LX/MJs;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_55

    .line 45
    const-wide v0, 0x40a5e00000000000L  # 2800.0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 54
    const-wide v0, -0x3fc8775aa715831fL  # -23.533773

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v7

    .line 63
    const-wide v0, -0x3fb8aff67f4dbdf9L  # -46.62529

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v8

    .line 72
    const-string v14, "city_default"

    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v12, "São Paulo"

    .line 77
    new-instance v5, LX/MJs;

    .line 79
    move-object v11, v9

    .line 80
    move-object v13, v9

    .line 81
    move-object v10, v9

    .line 82
    invoke-direct/range {v5 .. v14}, LX/MJs;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    iput-object v5, p0, LX/LYw;->A03:LX/MJs;

    .line 87
    const v0, 0x7f0b22a9

    .line 90
    invoke-static {v2, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    const/high16 v0, 0x41780000  # 15.5f

    .line 99
    invoke-static {p0, v0}, LX/LYw;->A00(LX/LYw;F)LX/MO5;

    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x3

    .line 104
    new-instance v1, LX/MUl;

    .line 106
    invoke-direct {v1, p0, v0}, LX/MUl;-><init>(Ljava/lang/Object;I)V

    .line 109
    new-instance v0, LX/MSx;

    .line 111
    invoke-direct {v0, v3, v1, v2, v4}, LX/MSx;-><init>(Landroid/view/ViewGroup;LX/MwC;LX/MO5;LX/Kvl;)V

    .line 114
    iput-object v0, p0, LX/LYw;->A00:LX/MSx;

    .line 116
    return-void
.end method

.method public static final A00(LX/LYw;F)LX/MO5;
    .registers 6

    .line 0
    iget-object v0, p0, LX/LYw;->A03:LX/MJs;

    .line 2
    iget-object v0, v0, LX/MJs;->A03:Ljava/lang/Double;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LX/LYw;->A03:LX/MJs;

    .line 16
    iget-object v0, v0, LX/MJs;->A04:Ljava/lang/Double;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 31
    move-result-object v3

    .line 32
    const/high16 v2, 0x42b40000  # 90.0f

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/MO5;

    .line 37
    invoke-direct {v0, v3, p1, v2, v1}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 40
    return-object v0
.end method
