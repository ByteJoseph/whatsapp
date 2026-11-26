.class public final synthetic LX/V5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/V5x;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v4, p0, LX/V5x;->A00:F

    .line 2
    check-cast p1, LX/Uk5;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v5, p1, LX/Uk5;->A01:I

    .line 10
    iget v6, p1, LX/Uk5;->A02:I

    .line 12
    iget-boolean v7, p1, LX/Uk5;->A06:Z

    .line 14
    iget-object v3, p1, LX/Uk5;->A05:LX/UZs;

    .line 16
    iget-object v1, p1, LX/Uk5;->A03:LX/UZr;

    .line 18
    iget-object v2, p1, LX/Uk5;->A04:LX/UaO;

    .line 20
    new-instance v0, LX/Uk5;

    .line 22
    invoke-direct/range {v0 .. v7}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 25
    return-object v0
.end method
