.class public final LX/3Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OV;


# instance fields
.field public final A00:I

.field public final A01:LX/0Jz;

.field public final A02:LX/1ej;

.field public final A03:LX/0KG;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0rC;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0Jz;LX/0rC;LX/1ej;LX/0KG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LX/3Gn;->A03:LX/0KG;

    .line 13
    iput p7, p0, LX/3Gn;->A00:I

    .line 15
    iput-object p3, p0, LX/3Gn;->A02:LX/1ej;

    .line 17
    iput-object p2, p0, LX/3Gn;->A05:LX/0rC;

    .line 19
    iput-boolean p8, p0, LX/3Gn;->A07:Z

    .line 21
    iput-boolean p9, p0, LX/3Gn;->A08:Z

    .line 23
    iput-object p5, p0, LX/3Gn;->A04:Ljava/lang/Integer;

    .line 25
    iput-object p1, p0, LX/3Gn;->A01:LX/0Jz;

    .line 27
    iput-object p6, p0, LX/3Gn;->A06:Lkotlin/jvm/functions/Function1;

    .line 29
    return-void
.end method


# virtual methods
.method public CGe(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/3Gn;->A09:Z

    .line 2
    return-void
.end method

.method public CGn(LX/0xl;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/3Gn;->A05:LX/0rC;

    .line 9
    invoke-virtual {v0, v1, v4}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 12
    :cond_c
    iget-object v3, p0, LX/3Gn;->A03:LX/0KG;

    .line 14
    iget v1, p0, LX/3Gn;->A00:I

    .line 16
    iget-boolean v2, p0, LX/3Gn;->A07:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_44

    .line 21
    if-nez v2, :cond_44

    .line 23
    :goto_17
    iget-object v1, p0, LX/3Gn;->A06:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-boolean v0, p0, LX/3Gn;->A09:Z

    .line 27
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    iget-boolean v0, p0, LX/3Gn;->A08:Z

    .line 32
    if-nez v0, :cond_3c

    .line 34
    const v0, 0x7f12405a

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-static {v3, v1, p0, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    :cond_30
    if-eqz v2, :cond_3b

    .line 50
    iget-boolean v0, p0, LX/3Gn;->A09:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    const/16 v0, 0x2f

    .line 56
    invoke-static {v3, p1, p0, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/3Gn;->A09:Z

    .line 62
    if-eqz v0, :cond_30

    .line 64
    const v0, 0x7f12403d

    .line 67
    goto :goto_25

    .line 68
    :cond_44
    const/16 v1, 0xe

    .line 70
    new-instance v0, LX/3R0;

    .line 72
    invoke-direct {v0, v1, v3, v4}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 75
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_17
.end method
