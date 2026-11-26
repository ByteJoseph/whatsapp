.class public final LX/Jxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:I

.field public final A01:LX/00y;

.field public final A02:LX/C60;

.field public final A03:LX/K2e;

.field public final A04:LX/JUu;

.field public final A05:LX/IBm;

.field public final A06:LX/JgQ;

.field public final A07:LX/JhD;

.field public final A08:LX/0XU;

.field public final A09:LX/07q;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0B:LX/09I;

.field public final A0C:LX/08b;

.field public final A0D:LX/JZy;

.field public final A0E:LX/IBj;


# direct methods
.method public constructor <init>(LX/00y;LX/C60;LX/K2e;LX/JUu;LX/IBm;LX/JgQ;LX/JhD;LX/0XU;LX/07q;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/08b;LX/JZy;LX/IBj;I)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p14, p2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {p6, v0, p13}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p11, p0, LX/Jxs;->A0B:LX/09I;

    .line 32
    iput-object p10, p0, LX/Jxs;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iput-object p8, p0, LX/Jxs;->A08:LX/0XU;

    .line 36
    iput-object p4, p0, LX/Jxs;->A04:LX/JUu;

    .line 38
    iput-object p3, p0, LX/Jxs;->A03:LX/K2e;

    .line 40
    iput-object p9, p0, LX/Jxs;->A09:LX/07q;

    .line 42
    move/from16 v0, p15

    .line 44
    iput v0, p0, LX/Jxs;->A00:I

    .line 46
    iput-object p14, p0, LX/Jxs;->A0E:LX/IBj;

    .line 48
    iput-object p2, p0, LX/Jxs;->A02:LX/C60;

    .line 50
    iput-object p7, p0, LX/Jxs;->A07:LX/JhD;

    .line 52
    iput-object p6, p0, LX/Jxs;->A06:LX/JgQ;

    .line 54
    iput-object p13, p0, LX/Jxs;->A0D:LX/JZy;

    .line 56
    iput-object p12, p0, LX/Jxs;->A0C:LX/08b;

    .line 58
    iput-object p1, p0, LX/Jxs;->A01:LX/00y;

    .line 60
    iput-object p5, p0, LX/Jxs;->A05:LX/IBm;

    .line 62
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v11, v0, LX/Jxs;->A0B:LX/09I;

    .line 10
    iget-object v10, v0, LX/Jxs;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v8, v0, LX/Jxs;->A08:LX/0XU;

    .line 14
    iget-object v4, v0, LX/Jxs;->A04:LX/JUu;

    .line 16
    iget-object v3, v0, LX/Jxs;->A03:LX/K2e;

    .line 18
    iget-object v9, v0, LX/Jxs;->A09:LX/07q;

    .line 20
    iget v15, v0, LX/Jxs;->A00:I

    .line 22
    iget-object v14, v0, LX/Jxs;->A0E:LX/IBj;

    .line 24
    iget-object v2, v0, LX/Jxs;->A02:LX/C60;

    .line 26
    iget-object v7, v0, LX/Jxs;->A07:LX/JhD;

    .line 28
    iget-object v6, v0, LX/Jxs;->A06:LX/JgQ;

    .line 30
    iget-object v13, v0, LX/Jxs;->A0D:LX/JZy;

    .line 32
    iget-object v12, v0, LX/Jxs;->A0C:LX/08b;

    .line 34
    iget-object v1, v0, LX/Jxs;->A01:LX/00y;

    .line 36
    iget-object v5, v0, LX/Jxs;->A05:LX/IBm;

    .line 38
    new-instance v0, LX/IJW;

    .line 40
    invoke-direct/range {v0 .. v15}, LX/IJW;-><init>(LX/00y;LX/C60;LX/K2e;LX/JUu;LX/IBm;LX/JgQ;LX/JhD;LX/0XU;LX/07q;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/08b;LX/JZy;LX/IBj;I)V

    .line 43
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
