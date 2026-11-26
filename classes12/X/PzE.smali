.class public LX/PzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4w;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/15P;

.field public final A04:LX/0VB;

.field public final A05:LX/PAW;

.field public final A06:LX/OZ1;

.field public final A07:LX/14o;

.field public final A08:LX/14S;

.field public final A09:LX/14p;

.field public final A0A:LX/0KG;

.field public final A0B:LX/Oua;

.field public final A0C:LX/PzC;

.field public final A0D:LX/OyX;

.field public final A0E:LX/Ikn;

.field public final A0F:LX/10t;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/15P;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/OyX;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/14p;LX/0KG;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PzE;->A00:Landroid/content/Context;

    .line 9
    iput-object p1, p0, LX/PzE;->A01:LX/08a;

    .line 11
    move-object/from16 v0, p15

    .line 13
    iput-object v0, p0, LX/PzE;->A0A:LX/0KG;

    .line 15
    iput-object p2, p0, LX/PzE;->A02:LX/08b;

    .line 17
    iput-object p4, p0, LX/PzE;->A04:LX/0VB;

    .line 19
    iput-object p14, p0, LX/PzE;->A09:LX/14p;

    .line 21
    iput-object p13, p0, LX/PzE;->A08:LX/14S;

    .line 23
    iput-object p8, p0, LX/PzE;->A0D:LX/OyX;

    .line 25
    iput-object p6, p0, LX/PzE;->A05:LX/PAW;

    .line 27
    iput-object p12, p0, LX/PzE;->A07:LX/14o;

    .line 29
    iput-object p11, p0, LX/PzE;->A0F:LX/10t;

    .line 31
    iput-object p3, p0, LX/PzE;->A03:LX/15P;

    .line 33
    iput-object p5, p0, LX/PzE;->A0B:LX/Oua;

    .line 35
    iput-object p10, p0, LX/PzE;->A06:LX/OZ1;

    .line 37
    iput-object p7, p0, LX/PzE;->A0C:LX/PzC;

    .line 39
    iput-object p9, p0, LX/PzE;->A0E:LX/Ikn;

    .line 41
    return-void
.end method


# virtual methods
.method public CpZ(Landroid/app/Activity;LX/QTh;LX/HVu;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PzE;->A02:LX/08b;

    .line 2
    new-instance v0, LX/Nl2;

    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/Nl2;-><init>(Landroid/app/Activity;LX/PzE;LX/QTh;LX/HVu;)V

    .line 7
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 10
    return-void
.end method

.method public DI7(LX/1Ix;LX/QTi;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/PzE;->A00:Landroid/content/Context;

    .line 2
    iget-object v11, p0, LX/PzE;->A0A:LX/0KG;

    .line 4
    iget-object v2, p0, LX/PzE;->A04:LX/0VB;

    .line 6
    iget-object v10, p0, LX/PzE;->A09:LX/14p;

    .line 8
    iget-object v4, p0, LX/PzE;->A05:LX/PAW;

    .line 10
    iget-object v9, p0, LX/PzE;->A07:LX/14o;

    .line 12
    iget-object v8, p0, LX/PzE;->A0F:LX/10t;

    .line 14
    iget-object v3, p0, LX/PzE;->A0B:LX/Oua;

    .line 16
    iget-object v7, p0, LX/PzE;->A06:LX/OZ1;

    .line 18
    iget-object v5, p0, LX/PzE;->A0C:LX/PzC;

    .line 20
    iget-object v6, p0, LX/PzE;->A0E:LX/Ikn;

    .line 22
    new-instance v0, LX/Nrj;

    .line 24
    invoke-direct/range {v0 .. v11}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 27
    invoke-virtual {v5}, LX/PzC;->A0P()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v1

    .line 34
    move-object v6, v1

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v8, p3

    .line 38
    move/from16 v10, p4

    .line 40
    move-object v3, v1

    .line 41
    move v11, v9

    .line 42
    invoke-virtual/range {v0 .. v11}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    return-void
.end method
