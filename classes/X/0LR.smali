.class public final LX/0LR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/0LS;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LQ;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p1, LX/0LQ;->A02:Ljava/lang/String;

    .line 268435461
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435464
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435467
    iput-object v0, p0, LX/0LR;->A00:Ljava/lang/String;

    .line 268435469
    iget-object v0, p1, LX/0LQ;->A00:LX/0LS;

    .line 268435471
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435474
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435477
    iput-object v0, p0, LX/0LR;->A04:LX/0LS;

    .line 268435479
    iget-boolean v0, p1, LX/0LQ;->A08:Z

    .line 268435481
    if-eqz v0, :cond_89

    .line 268435483
    const-string v3, " PRIMARY KEY"

    .line 268435485
    :goto_1d
    iget-boolean v0, p1, LX/0LQ;->A05:Z

    .line 268435487
    if-eqz v0, :cond_32

    .line 268435489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435497
    const-string v0, " AUTOINCREMENT"

    .line 268435499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435502
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435505
    move-result-object v3

    .line 268435506
    :cond_32
    iget-boolean v0, p1, LX/0LQ;->A06:Z

    .line 268435508
    if-eqz v0, :cond_47

    .line 268435510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435518
    const-string v0, " NOT NULL"

    .line 268435520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435526
    move-result-object v3

    .line 268435527
    :cond_47
    iget-boolean v0, p1, LX/0LQ;->A09:Z

    .line 268435529
    if-eqz v0, :cond_5c

    .line 268435531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435539
    const-string v0, " UNIQUE"

    .line 268435541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435547
    move-result-object v3

    .line 268435548
    :cond_5c
    iget-object v0, p1, LX/0LQ;->A01:Ljava/lang/String;

    .line 268435550
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 268435553
    move-result v0

    .line 268435554
    if-nez v0, :cond_7a

    .line 268435556
    iget-object v2, p1, LX/0LQ;->A01:Ljava/lang/String;

    .line 268435558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435566
    const-string v0, " DEFAULT "

    .line 268435568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435577
    move-result-object v3

    .line 268435578
    :cond_7a
    iput-object v3, p0, LX/0LR;->A05:Ljava/lang/String;

    .line 268435580
    iget-boolean v0, p1, LX/0LQ;->A07:Z

    .line 268435582
    iput-boolean v0, p0, LX/0LR;->A03:Z

    .line 268435584
    iget-object v0, p1, LX/0LQ;->A04:Ljava/lang/String;

    .line 268435586
    iput-object v0, p0, LX/0LR;->A02:Ljava/lang/String;

    .line 268435588
    iget-object v0, p1, LX/0LQ;->A03:Ljava/lang/String;

    .line 268435590
    iput-object v0, p0, LX/0LR;->A01:Ljava/lang/String;

    .line 268435592
    return-void

    .line 268435593
    :cond_89
    const-string v3, ""

    .line 268435595
    goto :goto_1d
.end method

.method public constructor <init>(LX/0LS;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link Builder} instead unless you have to ;-)"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/0LR;->A00:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/0LR;->A04:LX/0LS;

    .line 8
    iput-object p3, p0, LX/0LR;->A05:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, LX/0LR;->A03:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0LR;->A02:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/0LR;->A01:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0LR;->A04:LX/0LS;

    .line 2
    iget-object v3, v0, LX/0LS;->value:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/0LR;->A05:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-static {v1}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    return-object v3
.end method
