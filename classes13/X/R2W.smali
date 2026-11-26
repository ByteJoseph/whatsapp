.class public LX/R2W;
.super LX/SmG;
.source ""

# interfaces
.implements LX/TL7;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/RrG;

.field public A04:LX/TNf;

.field public A05:LX/SMY;

.field public A06:LX/SSV;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/TUP;

.field public final A0B:LX/Rvt;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/S6C;LX/TNf;LX/TUP;LX/SSV;LX/Rvt;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p7}, LX/SmG;-><init>(LX/S6C;[I)V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/R2W;->A00:F

    .line 7
    iput-object p2, p0, LX/R2W;->A04:LX/TNf;

    .line 9
    iput-object p6, p0, LX/R2W;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iput-object p4, p0, LX/R2W;->A06:LX/SSV;

    .line 13
    iput-object p3, p0, LX/R2W;->A0A:LX/TUP;

    .line 15
    iput-object p5, p0, LX/R2W;->A0B:LX/Rvt;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/R2W;->A08:Z

    .line 20
    iput-boolean v0, p0, LX/R2W;->A09:Z

    .line 22
    iput-boolean v0, p0, LX/R2W;->A07:Z

    .line 24
    return-void
.end method


# virtual methods
.method public BHQ()I
    .registers 2

    .line 0
    iget v0, p0, LX/R2W;->A01:I

    .line 2
    return v0
.end method

.method public BHf()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R2W;->A05:LX/SMY;

    .line 2
    return-object v0
.end method

.method public BHj()I
    .registers 2

    .line 0
    iget v0, p0, LX/R2W;->A02:I

    .line 2
    return v0
.end method

.method public CQQ(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/R2W;->A09:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v1, p0, LX/R2W;->A08:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, p1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/R2W;->A09:Z

    .line 13
    iput-boolean v2, p0, LX/R2W;->A07:Z

    .line 15
    iput-boolean p1, p0, LX/R2W;->A08:Z

    .line 17
    return-void
.end method

.method public CQa(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/R2W;->A00:F

    .line 2
    return-void
.end method

.method public D4o(LX/SaF;Ljava/util/List;J)Z
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/R2W;->A09:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    iput-boolean v0, p0, LX/R2W;->A09:Z

    .line 7
    iget-boolean v0, p0, LX/R2W;->A08:Z

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    :cond_b
    return v0
.end method

.method public DGY(Ljava/util/List;[LX/TUn;JJJ)V
    .registers 9

    .line 0
    return-void
.end method
