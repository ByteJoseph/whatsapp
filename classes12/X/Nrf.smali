.class public final LX/Nrf;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VB;

.field public final A02:LX/OZ1;

.field public final A03:LX/14p;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V
    .registers 9

    .line 0
    invoke-static {p7, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p3, LX/PAW;->A04:LX/Ouf;

    .line 9
    invoke-direct {p0, v0, p5}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 12
    iput-object p1, p0, LX/Nrf;->A00:Landroid/content/Context;

    .line 14
    iput-object p7, p0, LX/Nrf;->A04:LX/0KG;

    .line 16
    iput-object p2, p0, LX/Nrf;->A01:LX/0VB;

    .line 18
    iput-object p6, p0, LX/Nrf;->A03:LX/14p;

    .line 20
    iput-object p4, p0, LX/Nrf;->A02:LX/OZ1;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ix;LX/QV2;LX/Jqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "PAY: updateAlias called"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LX/Nrf;->A01:LX/0VB;

    .line 13
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/Nrf;->A03:LX/14p;

    .line 19
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v1, p3

    .line 25
    iget-object v0, v1, LX/Jqe;->A00:LX/1Ix;

    .line 27
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v1, LX/Jqe;->A01:Ljava/lang/String;

    .line 33
    invoke-static/range {p1 .. p1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    iget-object v13, v1, LX/Jqe;->A03:Ljava/lang/String;

    .line 39
    new-instance v5, LX/NoU;

    .line 41
    move-object/from16 v11, p4

    .line 43
    move-object/from16 v14, p6

    .line 45
    invoke-direct/range {v5 .. v14}, LX/NoU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, LX/P6M;->A00:LX/Ouf;

    .line 50
    if-eqz v2, :cond_3a

    .line 52
    const-string/jumbo v0, "update-alias"

    .line 55
    invoke-virtual {v2, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 58
    :cond_3a
    iget-object v1, v5, LX/NoU;->A00:LX/0WX;

    .line 60
    iget-object v8, p0, LX/Nrf;->A00:Landroid/content/Context;

    .line 62
    iget-object v0, p0, LX/Nrf;->A04:LX/0KG;

    .line 64
    iget-object v11, p0, LX/Nrf;->A02:LX/OZ1;

    .line 66
    new-instance v7, LX/Ns2;

    .line 68
    move-object/from16 v10, p2

    .line 70
    move-object v9, v5

    .line 71
    move-object v12, v2

    .line 72
    move-object v13, v0

    .line 73
    invoke-direct/range {v7 .. v13}, LX/Ns2;-><init>(Landroid/content/Context;LX/NoU;LX/QV2;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 76
    invoke-static {v7, v1, v3, v6}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 79
    return-void
.end method
