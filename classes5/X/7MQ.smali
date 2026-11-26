.class public final LX/7MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5XF;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AZ;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/7MQ;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function3;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/0AZ;Lkotlin/jvm/functions/Function3;LX/2mC;I)V
    .registers 8

    .line 0
    sget-object v1, LX/7Li;->A00:LX/7Li;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/8HL;

    .line 5
    invoke-direct {v2, v1, v0}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/8Gf;->A00:LX/8Gf;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, LX/7MQ;->A04:Lkotlin/jvm/functions/Function3;

    .line 19
    iput-object v1, p0, LX/7MQ;->A03:LX/0AZ;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/7ph;Ljava/lang/String;Ljava/util/List;[FI)LX/5XF;
    .registers 16

    .line 0
    iget-object v0, p0, LX/7MQ;->A01:LX/5XF;

    .line 2
    iget-object v1, p0, LX/7MQ;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    move v5, p5

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget v1, p0, LX/7MQ;->A00:I

    .line 13
    if-ne p5, v1, :cond_15

    .line 15
    if-eqz v0, :cond_15

    .line 17
    :goto_11
    invoke-virtual {v0, p3, p4}, LX/5XF;->A03(Ljava/util/List;[F)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/7Li;->A08:LX/06L;

    .line 23
    const-string v2, ""

    .line 25
    invoke-virtual {v0, p2, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7Li;->A09:LX/06L;

    .line 31
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v4, LX/7PT;->A04:LX/7PT;

    .line 37
    sget-object v0, LX/7Li;->A0A:LX/06L;

    .line 39
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v7

    .line 43
    sget-object v0, LX/7Li;->A07:LX/06L;

    .line 45
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 49
    sget-object v0, LX/7Li;->A06:LX/06L;

    .line 51
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v9

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v3, LX/7Dk;

    .line 58
    invoke-direct/range {v3 .. v9}, LX/7Dk;-><init>(LX/7PT;IIZZZ)V

    .line 61
    iget-object v2, p0, LX/7MQ;->A03:LX/0AZ;

    .line 63
    iget-object v1, p0, LX/7MQ;->A04:Lkotlin/jvm/functions/Function3;

    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5XF;

    .line 79
    iput-object p2, p0, LX/7MQ;->A02:Ljava/lang/String;

    .line 81
    iput p5, p0, LX/7MQ;->A00:I

    .line 83
    iput-object v0, p0, LX/7MQ;->A01:LX/5XF;

    .line 85
    goto :goto_11
.end method
