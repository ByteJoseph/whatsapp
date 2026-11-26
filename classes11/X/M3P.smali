.class public final LX/M3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/MSb;

.field public A05:LX/MSb;

.field public A06:LX/MSb;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M3P;->A07:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/L8x;Lkotlin/jvm/functions/Function0;FFF)LX/MSb;
    .registers 10

    .line 0
    iget v0, p0, LX/M3P;->A03:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/M3P;->A03:I

    .line 6
    new-instance v2, LX/MSb;

    .line 8
    invoke-direct {v2, p2, p1, p4}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;F)V

    .line 11
    iget-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 13
    const/high16 v0, 0x43c80000  # 400.0f

    .line 15
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, p6, v0

    .line 26
    if-lez v0, :cond_32

    .line 28
    iput p6, v2, LX/MSb;->A02:F

    .line 30
    iput p5, v2, LX/MSb;->A01:F

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/MSg;

    .line 35
    invoke-direct {v0, p2, p0, v1}, LX/MSg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/MSb;->A07(LX/Mvu;)V

    .line 41
    new-instance v0, LX/MSd;

    .line 43
    invoke-direct {v0, p3, v1}, LX/MSd;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    const-string v0, "Minimum visible change must be positive."

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
