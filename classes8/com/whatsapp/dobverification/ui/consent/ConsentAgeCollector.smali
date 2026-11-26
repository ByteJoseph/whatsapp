.class public Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;
.super Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;
.source ""


# instance fields
.field public final A00:LX/0Gc;

.field public final A01:LX/08s;

.field public final A02:LX/Elf;


# direct methods
.method public constructor <init>(LX/00y;LX/11q;LX/Elf;LX/FLR;LX/0Gc;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;-><init>(LX/00y;LX/11q;LX/FLR;LX/FLy;)V

    .line 7
    iput-object p5, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A00:LX/0Gc;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A02:LX/Elf;

    .line 11
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A01:LX/08s;

    .line 17
    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;LX/0ds;IJ)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/F60;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/F60;

    .line 8
    iget v0, v4, LX/F60;->$t:I

    .line 10
    if-ne v0, v3, :cond_43

    .line 12
    iget v2, v4, LX/F60;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_43

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F60;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/F60;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/F60;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    if-ne v1, v0, :cond_49

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 46
    move-result-object v3

    .line 47
    iget v5, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 49
    iget v6, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 51
    iget p0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 53
    move p1, p2

    .line 54
    iput p2, v4, LX/F60;->A00:I

    .line 56
    iput-wide p3, v4, LX/F60;->A02:J

    .line 58
    iput v0, v4, LX/F60;->A01:I

    .line 60
    invoke-interface/range {v3 .. v8}, LX/11q;->DI6(LX/0ds;IIII)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_25

    .line 66
    return-object v2

    .line 67
    :cond_43
    new-instance v4, LX/F60;

    .line 69
    invoke-direct {v4, p0, p1, v3}, LX/F60;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
