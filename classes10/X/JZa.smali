.class public LX/JZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ggw;

.field public final A01:LX/JK7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x77b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ggw;

    .line 11
    iput-object v0, p0, LX/JZa;->A00:LX/Ggw;

    .line 13
    const/16 v0, 0x8cb

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JK7;

    .line 21
    iput-object v0, p0, LX/JZa;->A01:LX/JK7;

    .line 23
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/1Ix;LX/Klh;LX/JZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .line 0
    move-object/from16 v1, p3

    .line 2
    iget-object v2, v1, LX/JZa;->A01:LX/JK7;

    .line 4
    iget-object v5, v2, LX/JK7;->A00:Landroid/content/Context;

    .line 6
    iget-object v15, v2, LX/JK7;->A0A:LX/0KG;

    .line 8
    iget-object v0, v2, LX/JK7;->A01:LX/00y;

    .line 10
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 13
    move-result-object v6

    .line 14
    iget-object v14, v2, LX/JK7;->A09:LX/14p;

    .line 16
    iget-object v8, v2, LX/JK7;->A04:LX/PAW;

    .line 18
    iget-object v13, v2, LX/JK7;->A08:LX/14o;

    .line 20
    iget-object v12, v2, LX/JK7;->A07:LX/10t;

    .line 22
    iget-object v7, v2, LX/JK7;->A03:LX/Oua;

    .line 24
    iget-object v0, v2, LX/JK7;->A02:LX/00y;

    .line 26
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 29
    move-result-object v11

    .line 30
    iget-object v9, v2, LX/JK7;->A05:LX/PzC;

    .line 32
    iget-object v10, v2, LX/JK7;->A06:LX/Ikn;

    .line 34
    new-instance v4, LX/Nrj;

    .line 36
    invoke-direct/range {v4 .. v15}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 39
    new-instance v0, LX/KCc;

    .line 41
    move-object/from16 v3, p0

    .line 43
    move-object/from16 v6, p1

    .line 45
    move-object/from16 v2, p2

    .line 47
    invoke-direct {v0, v3, v6, v2, v1}, LX/KCc;-><init>(Landroid/app/Activity;LX/1Ix;LX/Klh;LX/JZa;)V

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v8, v5

    .line 53
    move-object/from16 v10, p4

    .line 55
    move-object/from16 v11, p5

    .line 57
    move-object/from16 v12, p6

    .line 59
    move/from16 v14, p7

    .line 61
    move-object v7, v5

    .line 62
    move-object v9, v0

    .line 63
    move v15, v13

    .line 64
    invoke-virtual/range {v4 .. v15}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    return-void
.end method
