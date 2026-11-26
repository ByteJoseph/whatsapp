.class public LX/Ciz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Ciz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ciz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ciz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ciz;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Ciz;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Ciz;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Ciz;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/Ciz;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v4, p0, LX/Ciz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/0DP;

    .line 8
    iget-object v3, p0, LX/Ciz;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/CH2;

    .line 12
    iget-object v2, p0, LX/Ciz;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/UBC;

    .line 16
    iget-object v5, p0, LX/Ciz;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 20
    iget-object v7, p0, LX/Ciz;->A05:Ljava/lang/String;

    .line 22
    iget-object v6, p0, LX/Ciz;->A04:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/lang/Long;

    .line 26
    invoke-static {v4}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "card_impression_v2"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/Cm6;

    .line 38
    invoke-direct/range {v1 .. v7}, LX/Cm6;-><init>(LX/UBC;LX/CH2;LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v4, v0, v1}, LX/CH2;->A03(LX/CH2;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Ciz;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/CFS;

    .line 49
    iget-object v2, p0, LX/Ciz;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/BTD;

    .line 53
    iget-object v1, p0, LX/Ciz;->A02:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0DP;

    .line 57
    iget-object v4, p0, LX/Ciz;->A03:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 61
    iget-object v3, p0, LX/Ciz;->A04:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    iget-object v5, p0, LX/Ciz;->A05:Ljava/lang/String;

    .line 67
    invoke-virtual/range {v0 .. v5}, LX/CFS;->A03(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    return-void
.end method
