.class public final LX/7ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7AE;

.field public A01:LX/1dJ;

.field public A02:LX/1dJ;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1023f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ES;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7ES;->A07:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7ES;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7ES;->A03:LX/05b;

    .line 30
    const v0, 0x10303

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7ES;->A05:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/7AE;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7ES;->A00:LX/7AE;

    .line 6
    iget-object v1, p0, LX/7ES;->A01:LX/1dJ;

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v2

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/1AZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p2

    .line 2
    invoke-virtual {p0, p2}, LX/7ES;->A00(LX/1AZ;)LX/7AE;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_27

    .line 8
    iget-object v0, p0, LX/7ES;->A02:LX/1dJ;

    .line 10
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    iput-object v1, p0, LX/7ES;->A02:LX/1dJ;

    .line 20
    iget-object v0, p0, LX/7ES;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v0

    .line 26
    const/4 v9, 0x1

    .line 27
    new-instance v1, LX/836;

    .line 29
    move-object v8, p1

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p5

    .line 33
    invoke-direct/range {v1 .. v9}, LX/836;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A02(LX/1AZ;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ES;->A01:LX/1dJ;

    .line 6
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_41

    .line 14
    iput-object v1, p0, LX/7ES;->A01:LX/1dJ;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/7ES;->A00:LX/7AE;

    .line 19
    iget-object v0, p0, LX/7ES;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 26
    if-nez v0, :cond_41

    .line 28
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    iget-object v0, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_41

    .line 50
    iget-object v0, p0, LX/7ES;->A07:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x19

    .line 58
    invoke-static {p1, p0, p2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    return-void
.end method
