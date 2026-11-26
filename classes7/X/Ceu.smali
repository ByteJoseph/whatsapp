.class public LX/Ceu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ceu;->$t:I

    .line 2
    iput-object p1, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ceu;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Ceu;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/Ceu;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/CGC;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/CGC;->A01:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/CGC;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v0, p0, LX/Ceu;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/HiF;

    .line 4
    iget-object v0, v0, LX/HiF;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hjn;

    .line 12
    invoke-static {v0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v5, 0x31

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 26
    return-void
.end method

.method public CNw()V
    .registers 3

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/CGC;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/CGC;->A01:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/CGC;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    const-string v0, "LiveDictationTosController/liveDictationTos not eligible"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Ceu;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v1, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/HiF;

    .line 8
    iget-object v0, v1, LX/HiF;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/H1W;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v6, 0xf

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x31

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v5, v2

    .line 24
    move-object v4, v2

    .line 25
    invoke-virtual/range {v3 .. v9}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 28
    iget-object v0, v1, LX/HiF;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    iget-object v1, p0, LX/Ceu;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/0J4;

    .line 37
    const v0, 0x7f12570c

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    move-object v6, v2

    .line 45
    move-object v7, v2

    .line 46
    move-object v8, v2

    .line 47
    move-object v9, v2

    .line 48
    invoke-virtual/range {v1 .. v9}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v1, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/CGC;

    .line 60
    iput-boolean v0, v1, LX/CGC;->A01:Z

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/CGC;->A00:Lkotlin/jvm/functions/Function0;

    .line 65
    const-string v0, "LiveDictationTosController/liveDictationTos rendering failed code="

    .line 67
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, LX/DsO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, LX/Ceu;->A01:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-static {p0}, LX/Ceu;->A00(LX/Ceu;)V

    .line 7
    :cond_7
    return-void
.end method

.method public Cfl()V
    .registers 7

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/HiF;

    .line 8
    iget-object v0, v0, LX/HiF;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Hjn;

    .line 16
    iget-object v4, p0, LX/Ceu;->A01:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 20
    invoke-static {v5}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x31

    .line 28
    invoke-virtual {v3, v2, v2, v1, v0}, LX/H1W;->A06(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 31
    if-eqz v4, :cond_28

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v5, v2, v0}, LX/Hjn;->A02(LX/Hjn;Ljava/lang/Integer;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const v1, 0x1844d

    .line 44
    iget-object v2, p0, LX/Ceu;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/CGC;

    .line 48
    iget-object v0, v2, LX/CGC;->A08:LX/05b;

    .line 50
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, LX/CGC;->A01:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/CGC;->A00:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Bsq;

    .line 66
    iget-object v1, v0, LX/Bsq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v0, p0, LX/Ceu;->A00:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public Cfn()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-static {p0}, LX/Ceu;->A00(LX/Ceu;)V

    .line 7
    :cond_7
    return-void
.end method

.method public Cfp()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/Ceu;->A01()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p0}, LX/Ceu;->A00(LX/Ceu;)V

    .line 11
    return-void
.end method

.method public Cfr()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-static {p0}, LX/Ceu;->A00(LX/Ceu;)V

    .line 7
    :cond_7
    return-void
.end method

.method public Cft()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ceu;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/Ceu;->A01()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p0}, LX/Ceu;->A00(LX/Ceu;)V

    .line 11
    return-void
.end method
