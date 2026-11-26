.class public final Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A02:LX/05b;

    .line 21
    const/16 v0, 0xc64

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A06:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EWN;

    .line 25
    iget-object v0, v0, LX/EWN;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x6f1e

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x6e03

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    return v0
.end method


# virtual methods
.method public final A01(Landroid/net/Network;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/F70;

    .line 9
    iget v0, v6, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v6, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F70;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v4, :cond_4b

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0xc

    .line 54
    new-instance v0, LX/F9e;

    .line 56
    invoke-direct {v0, p1, p0, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    iput-object v2, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 61
    iput v4, v6, LX/F70;->A00:I

    .line 63
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v5, :cond_26

    .line 69
    return-object v5

    .line 70
    :cond_46
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
