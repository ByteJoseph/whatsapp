.class public LX/MUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/LEc;

.field public final A02:LX/LEf;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/LEc;LX/LEf;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MUR;->A03:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/MUR;->A05:Z

    .line 7
    iput-object p1, p0, LX/MUR;->A00:Landroid/graphics/Path$FillType;

    .line 9
    iput-object p2, p0, LX/MUR;->A01:LX/LEc;

    .line 11
    iput-object p3, p0, LX/MUR;->A02:LX/LEf;

    .line 13
    iput-boolean p6, p0, LX/MUR;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/MU6;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/MU6;-><init>(LX/L1R;LX/MUR;LX/MU8;)V

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/MUR;->A05:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
