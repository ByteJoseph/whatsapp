.class public final LX/8IA;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cornerRadius:J

.field public final synthetic $glimmerColor:I

.field public final synthetic $glimmerShape:LX/6EY;

.field public final synthetic $opacityPair:LX/08V;

.field public final synthetic $theme:LX/8bm;

.field public final synthetic $themeConfig:LX/8Vd;

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic this$0:LX/5rd;


# direct methods
.method public constructor <init>(LX/8Vd;LX/7hF;LX/6EY;LX/8bm;LX/5rd;LX/08V;IJ)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/8IA;->$themeConfig:LX/8Vd;

    .line 2
    iput-object p3, p0, LX/8IA;->$glimmerShape:LX/6EY;

    .line 4
    iput-object p5, p0, LX/8IA;->this$0:LX/5rd;

    .line 6
    iput p7, p0, LX/8IA;->$glimmerColor:I

    .line 8
    iput-object p2, p0, LX/8IA;->$this_render:LX/7hF;

    .line 10
    iput-wide p8, p0, LX/8IA;->$cornerRadius:J

    .line 12
    iput-object p4, p0, LX/8IA;->$theme:LX/8bm;

    .line 14
    iput-object p6, p0, LX/8IA;->$opacityPair:LX/08V;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/8IA;->$themeConfig:LX/8Vd;

    .line 2
    invoke-interface {v0}, LX/8Vd;->Bi8()Z

    .line 5
    move-result v11

    .line 6
    iget-object v7, p0, LX/8IA;->$glimmerShape:LX/6EY;

    .line 8
    iget-object v0, p0, LX/8IA;->this$0:LX/5rd;

    .line 10
    iget v9, v0, LX/5rd;->A00:I

    .line 12
    iget v10, p0, LX/8IA;->$glimmerColor:I

    .line 14
    iget-object v2, p0, LX/8IA;->$this_render:LX/7hF;

    .line 16
    iget-wide v0, p0, LX/8IA;->$cornerRadius:J

    .line 18
    invoke-static {v2, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 21
    move-result v8

    .line 22
    iget-object v4, p0, LX/8IA;->$theme:LX/8bm;

    .line 24
    iget-object v3, p0, LX/8IA;->$opacityPair:LX/08V;

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/6G2;

    .line 31
    invoke-interface {v4, v0, v2}, LX/8bm;->CiE(LX/6G2;Z)F

    .line 34
    move-result v1

    .line 35
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/6G2;

    .line 39
    invoke-interface {v4, v0, v2}, LX/8bm;->CiE(LX/6G2;Z)F

    .line 42
    move-result v0

    .line 43
    new-instance v5, LX/6Md;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, v5, LX/6Md;->A01:F

    .line 50
    iput v0, v5, LX/6Md;->A00:F

    .line 52
    iget-object v4, p0, LX/8IA;->$theme:LX/8bm;

    .line 54
    iget-object v3, p0, LX/8IA;->$opacityPair:LX/08V;

    .line 56
    const/4 v2, 0x1

    .line 57
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/6G2;

    .line 61
    invoke-interface {v4, v0, v2}, LX/8bm;->CiE(LX/6G2;Z)F

    .line 64
    move-result v1

    .line 65
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/6G2;

    .line 69
    invoke-interface {v4, v0, v2}, LX/8bm;->CiE(LX/6G2;Z)F

    .line 72
    move-result v0

    .line 73
    new-instance v6, LX/6Md;

    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v1, v6, LX/6Md;->A01:F

    .line 80
    iput v0, v6, LX/6Md;->A00:F

    .line 82
    sget-object v0, LX/5XH;->A08:Landroid/animation/TimeInterpolator;

    .line 84
    sget-object v4, LX/6HT;->A02:LX/6HT;

    .line 86
    new-instance v3, LX/5XH;

    .line 88
    invoke-direct/range {v3 .. v11}, LX/5XH;-><init>(LX/6HT;LX/6Md;LX/6Md;LX/6EY;FIIZ)V

    .line 91
    return-object v3
.end method
