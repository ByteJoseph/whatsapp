.class public LX/LEl;
.super LX/MU8;
.source ""


# instance fields
.field public final A00:LX/MU2;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>(LX/MAN;LX/L1R;LX/LEo;LX/M54;)V
    .registers 9

    .line 0
    invoke-direct {p0, p2, p4}, LX/MU8;-><init>(LX/L1R;LX/M54;)V

    .line 3
    iput-object p3, p0, LX/LEl;->A01:LX/LEo;

    .line 5
    iget-object v3, p4, LX/M54;->A0N:Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "__container"

    .line 10
    new-instance v0, LX/MUN;

    .line 12
    invoke-direct {v0, v1, v3, v2}, LX/MUN;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    new-instance v1, LX/MU2;

    .line 17
    invoke-direct {v1, p1, p2, v0, p0}, LX/MU2;-><init>(LX/MAN;LX/L1R;LX/MUN;LX/MU8;)V

    .line 20
    iput-object v1, p0, LX/LEl;->A00:LX/MU2;

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    invoke-virtual {v1, v0, v0}, LX/MU2;->Cxx(Ljava/util/List;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 3
    iget-object v1, p0, LX/LEl;->A00:LX/MU2;

    .line 5
    iget-object v0, p0, LX/MU8;->A0A:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v1, v0, p2, p3}, LX/MU2;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 10
    return-void
.end method
