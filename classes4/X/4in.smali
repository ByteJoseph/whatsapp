.class public LX/4in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/07q;

.field public final A09:LX/4qV;

.field public final A0A:LX/0rC;

.field public final A0B:LX/0aa;

.field public final A0C:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4in;->A0C:LX/0KG;

    .line 9
    const v0, 0x28124

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4in;->A06:LX/00y;

    .line 18
    const/16 v0, 0x418b

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4in;->A00:LX/00y;

    .line 26
    const/16 v0, 0xbaf

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4in;->A01:LX/00y;

    .line 34
    const/16 v0, 0xbae

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0aa;

    .line 42
    iput-object v0, p0, LX/4in;->A0B:LX/0aa;

    .line 44
    const v0, 0x200f3

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4in;->A03:LX/00y;

    .line 53
    const/16 v0, 0x4232

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4qV;

    .line 61
    iput-object v0, p0, LX/4in;->A09:LX/4qV;

    .line 63
    const/16 v0, 0x3ba

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4in;->A04:LX/00y;

    .line 71
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4in;->A08:LX/07q;

    .line 77
    const v0, 0xc068

    .line 80
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4in;->A05:LX/00y;

    .line 86
    const/16 v0, 0x6d

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4in;->A07:LX/00y;

    .line 94
    const v0, 0x18603

    .line 97
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4in;->A02:LX/00y;

    .line 103
    const/16 v0, 0xa99

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0rC;

    .line 111
    iput-object v0, p0, LX/4in;->A0A:LX/0rC;

    .line 113
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    const-string v0, "spamreportmanager/spam/report/no-network-cannot-report"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/4in;->A08:LX/07q;

    .line 7
    iget-object v0, v0, LX/07q;->A04:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    const v2, 0x7f1230d4

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const v2, 0x7f1230d5

    .line 21
    :cond_15
    iget-object v1, p0, LX/4in;->A0C:LX/0KG;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 27
    return-void
.end method

.method public A01(Landroid/app/Activity;LX/0xl;LX/4wp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 26

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v11, p8

    .line 4
    invoke-static {v5, v11}, LX/3dH;->A0I(LX/0xl;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " deleteChat="

    .line 10
    move/from16 v2, p11

    .line 12
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    invoke-static {v5}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/4in;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1cs;

    .line 27
    move-object v4, p1

    .line 28
    move-object/from16 v7, p4

    .line 30
    move-object/from16 v8, p5

    .line 32
    move-object/from16 v9, p6

    .line 34
    move-object/from16 v10, p7

    .line 36
    move-object/from16 v12, p9

    .line 38
    move-object/from16 v13, p10

    .line 40
    invoke-virtual/range {v3 .. v13}, LX/1cs;->A0J(Landroid/app/Activity;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz p11, :cond_3a

    .line 45
    iget-object v0, p0, LX/4in;->A06:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/CGe;

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v6, v9, v1, v0}, LX/CGe;->A05(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 58
    :cond_3a
    move-object/from16 v1, p3

    .line 60
    if-eqz p3, :cond_4d

    .line 62
    iget-object v0, v1, LX/4wp;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 64
    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    .line 66
    if-nez v0, :cond_4d

    .line 68
    iget-object v2, v1, LX/4wp;->A01:LX/0KG;

    .line 70
    const v1, 0x7f124d0b

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 77
    :cond_4d
    return-void
.end method

.method public A02(LX/5OV;LX/0xl;Ljava/lang/Integer;ZZ)V
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/4in;->A0B:LX/0aa;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v9, LX/5Ci;

    .line 6
    invoke-direct {v9, p0, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v5, p0, LX/4in;->A0A:LX/0rC;

    .line 11
    move-object v6, p2

    .line 12
    invoke-static {p2}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v7, LX/1aw;

    .line 21
    new-instance v2, LX/44O;

    .line 23
    move-object v3, p1

    .line 24
    move-object v8, p3

    .line 25
    move/from16 v10, p4

    .line 27
    move/from16 v11, p5

    .line 29
    invoke-direct/range {v2 .. v11}, LX/44O;-><init>(LX/5OV;LX/4in;LX/0rC;LX/0xl;LX/1aw;Ljava/lang/Integer;LX/00w;ZZ)V

    .line 32
    invoke-virtual {v1, v2}, LX/0aa;->A0E(LX/47H;)V

    .line 35
    return-void
.end method

.method public A03(LX/0xl;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4in;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 16
    return-void
.end method
