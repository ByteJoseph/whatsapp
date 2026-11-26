.class public LX/MSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MIR;LX/0AZ;III)V
    .registers 6

    .line 0
    iput p5, p0, LX/MSZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSZ;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MSZ;->A03:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/MSZ;->A00:I

    .line 11
    iput p4, p0, LX/MSZ;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MSZ;->A02:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/MIR;

    .line 4
    iget-object v3, p0, LX/MSZ;->A03:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0AZ;

    .line 8
    iget v1, p0, LX/MSZ;->A00:I

    .line 10
    iget v2, p0, LX/MSZ;->A01:I

    .line 12
    iget-object v0, v0, LX/MIR;->A08:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
