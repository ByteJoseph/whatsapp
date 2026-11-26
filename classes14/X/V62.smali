.class public final synthetic LX/V62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(FFFFZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/V62;->A00:F

    .line 5
    iput p2, p0, LX/V62;->A01:F

    .line 7
    iput p3, p0, LX/V62;->A02:F

    .line 9
    iput p4, p0, LX/V62;->A03:F

    .line 11
    iput-boolean p5, p0, LX/V62;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v4, p0, LX/V62;->A00:F

    .line 2
    iget v5, p0, LX/V62;->A01:F

    .line 4
    iget v6, p0, LX/V62;->A02:F

    .line 6
    iget v7, p0, LX/V62;->A03:F

    .line 8
    iget-boolean v8, p0, LX/V62;->A04:Z

    .line 10
    check-cast p1, LX/Uk5;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v3, LX/UZs;

    .line 18
    invoke-direct/range {v3 .. v8}, LX/UZs;-><init>(FFFFZ)V

    .line 21
    iget v5, p1, LX/Uk5;->A01:I

    .line 23
    iget v6, p1, LX/Uk5;->A02:I

    .line 25
    iget v4, p1, LX/Uk5;->A00:F

    .line 27
    iget-boolean v7, p1, LX/Uk5;->A06:Z

    .line 29
    iget-object v1, p1, LX/Uk5;->A03:LX/UZr;

    .line 31
    iget-object v2, p1, LX/Uk5;->A04:LX/UaO;

    .line 33
    new-instance v0, LX/Uk5;

    .line 35
    invoke-direct/range {v0 .. v7}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 38
    return-object v0
.end method
