.class public final LX/IId;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public A02:LX/07g;

.field public A03:LX/07g;

.field public final A04:LX/08a;

.field public final A05:LX/08b;

.field public final A06:LX/JOt;

.field public final A07:LX/Ilz;

.field public final A08:LX/IYw;

.field public final A09:LX/14c;

.field public final A0A:LX/Jah;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/JOt;LX/IYw;LX/Jah;)V
    .registers 9

    .line 0
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, LX/IId;->A04:LX/08a;

    .line 9
    iput-object p2, p0, LX/IId;->A05:LX/08b;

    .line 11
    iput-object p5, p0, LX/IId;->A0A:LX/Jah;

    .line 13
    iput-object p4, p0, LX/IId;->A08:LX/IYw;

    .line 15
    iput-object p3, p0, LX/IId;->A06:LX/JOt;

    .line 17
    const-string v2, "payment"

    .line 19
    const-string v1, "IN"

    .line 21
    const-string v0, "IndiaBillPaymentsRechargesSelectPlanViewModel"

    .line 23
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IId;->A09:LX/14c;

    .line 29
    const v0, 0x2425c

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ilz;

    .line 38
    iput-object v0, p0, LX/IId;->A07:LX/Ilz;

    .line 40
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IId;->A03:LX/07g;

    .line 46
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IId;->A01:LX/07g;

    .line 52
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/IId;->A00:LX/07g;

    .line 58
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IId;->A02:LX/07g;

    .line 64
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/IId;->A03:LX/07g;

    .line 2
    sget-object v0, LX/InS;->A00:LX/InS;

    .line 4
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/IId;->A0A:LX/Jah;

    .line 9
    new-instance v3, LX/KBR;

    .line 11
    invoke-direct {v3, p0}, LX/KBR;-><init>(LX/IId;)V

    .line 14
    iget-object v0, v2, LX/Jah;->A05:LX/0W3;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    new-instance v1, LX/KS1;

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v8}, LX/KS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method
