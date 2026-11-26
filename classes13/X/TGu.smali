.class public LX/TGu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 6

    .line 0
    iput p4, p0, LX/TGu;->$t:I

    .line 2
    iput-object p1, p0, LX/TGu;->A01:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, LX/TGu;->A00:J

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/TGu;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 10
    if-ne p1, v0, :cond_13

    .line 12
    iget-wide v0, p0, LX/TGu;->A00:J

    .line 14
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/TGu;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    check-cast p1, Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v4, p0, LX/TGu;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/RvL;

    .line 42
    iget-object v3, v4, LX/RvL;->A01:LX/Rp8;

    .line 44
    if-nez v3, :cond_43

    .line 46
    iget-object v0, v4, LX/RvL;->A04:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Rp8;

    .line 54
    iput-object v3, v4, LX/RvL;->A01:LX/Rp8;

    .line 56
    iget-wide v0, p0, LX/TGu;->A00:J

    .line 58
    iput-wide v0, v4, LX/RvL;->A00:J

    .line 60
    if-nez v3, :cond_43

    .line 62
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-wide v1, v4, LX/RvL;->A00:J

    .line 69
    iget-boolean v0, v4, LX/RvL;->A05:Z

    .line 71
    invoke-static {v3, p1, v1, v2, v0}, LX/SNr;->A01(LX/Rp8;Ljava/util/List;JZ)LX/R2t;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
