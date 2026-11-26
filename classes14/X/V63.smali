.class public final synthetic LX/V63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(FFIZI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/V63;->A00:F

    .line 5
    iput p2, p0, LX/V63;->A01:F

    .line 7
    iput p3, p0, LX/V63;->A02:I

    .line 9
    iput-boolean p4, p0, LX/V63;->A04:Z

    .line 11
    iput p5, p0, LX/V63;->A03:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/V63;->A00:F

    .line 2
    iget v3, p0, LX/V63;->A01:F

    .line 4
    iget v4, p0, LX/V63;->A02:I

    .line 6
    iget-boolean v5, p0, LX/V63;->A04:Z

    .line 8
    iget v6, p0, LX/V63;->A03:I

    .line 10
    check-cast p1, LX/Uk5;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v1, LX/UZr;

    .line 18
    invoke-direct/range {v1 .. v6}, LX/UZr;-><init>(FFIZI)V

    .line 21
    iget v5, p1, LX/Uk5;->A01:I

    .line 23
    iget v6, p1, LX/Uk5;->A02:I

    .line 25
    iget v4, p1, LX/Uk5;->A00:F

    .line 27
    iget-boolean v7, p1, LX/Uk5;->A06:Z

    .line 29
    iget-object v3, p1, LX/Uk5;->A05:LX/UZs;

    .line 31
    iget-object v2, p1, LX/Uk5;->A04:LX/UaO;

    .line 33
    new-instance v0, LX/Uk5;

    .line 35
    invoke-direct/range {v0 .. v7}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 38
    return-object v0
.end method
