.class public abstract LX/7yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public final A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7yJ;->A00:LX/14I;

    .line 5
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 13

    .line 0
    instance-of v0, p0, LX/6DU;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6DU;

    .line 7
    iget-object v0, v5, LX/6DU;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/12i;

    .line 15
    sget-object v0, LX/14I;->A0K:LX/14I;

    .line 17
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 23
    if-ne v1, v0, :cond_3e

    .line 25
    iget-object v0, v5, LX/6DU;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x738b

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    iget-object v0, v5, LX/6DU;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v5, LX/6DU;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0xa

    .line 54
    new-instance v0, LX/8Dn;

    .line 56
    invoke-direct {v0, v5, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    instance-of v0, p0, LX/6DV;

    .line 65
    if-eqz v0, :cond_6b

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, LX/6DV;

    .line 70
    iget-object v4, v2, LX/6DV;->A01:LX/7W2;

    .line 72
    iget-object v0, v4, LX/7W2;->A0A:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/7W2;->A0D:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v2, LX/6DV;->A00:LX/0Ir;

    .line 86
    iget-object v6, v2, LX/6DV;->A04:LX/1iO;

    .line 88
    iget-object v7, v2, LX/6DV;->A03:LX/1iO;

    .line 90
    iget-object v8, v2, LX/6DV;->A06:LX/0Os;

    .line 92
    iget-object v9, v2, LX/6DV;->A05:LX/0Os;

    .line 94
    iget-object v5, v2, LX/6DV;->A02:Lkotlin/jvm/functions/Function1;

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x2

    .line 98
    new-instance v2, LX/8FL;

    .line 100
    invoke-direct/range {v2 .. v11}, LX/8FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 103
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    move-object v0, p0

    .line 108
    check-cast v0, LX/6DT;

    .line 110
    iget-object v0, v0, LX/6DT;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string/jumbo v0, "waffleLinkStateChange"

    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 125
    return-void
.end method
