.class public final LX/8op;
.super LX/MV2;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/9uG;


# direct methods
.method public constructor <init>(LX/9uG;D)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8op;->A01:LX/9uG;

    .line 2
    iput-wide p2, p0, LX/8op;->A00:D

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CZw(LX/1bg;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, v1, LX/1bg;->A07:LX/1bh;

    .line 8
    iget-wide v5, v4, LX/1bh;->A00:D

    .line 10
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 12
    const-wide v13, 0x3ffe666660000000L  # 1.899999976158142

    .line 17
    const-wide/16 v7, 0x0

    .line 19
    move-wide v11, v9

    .line 20
    invoke-static/range {v5 .. v14}, LX/9MS;->A00(DDDDD)D

    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p0, LX/8op;->A01:LX/9uG;

    .line 26
    iget-object v3, v0, LX/9uG;->A0C:Landroid/view/View;

    .line 28
    double-to-float v0, v1

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    iget-wide v5, v4, LX/1bh;->A00:D

    .line 37
    iget-wide v13, p0, LX/8op;->A00:D

    .line 39
    move-wide v11, v7

    .line 40
    invoke-static/range {v5 .. v14}, LX/9MS;->A00(DDDDD)D

    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    return-void
.end method
