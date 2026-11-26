.class public final LX/CMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Arp;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 13

    .line 0
    iput-object p1, p0, LX/CMc;->A02:LX/Arp;

    .line 2
    iput p10, p0, LX/CMc;->A00:I

    .line 4
    iput-object p2, p0, LX/CMc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput p11, p0, LX/CMc;->A01:I

    .line 8
    iput-object p8, p0, LX/CMc;->A0A:Ljava/lang/String;

    .line 10
    iput-boolean p12, p0, LX/CMc;->A0B:Z

    .line 12
    iput-object p4, p0, LX/CMc;->A05:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, LX/CMc;->A07:Ljava/lang/Integer;

    .line 16
    iput-object p6, p0, LX/CMc;->A06:Ljava/lang/Integer;

    .line 18
    iput-object p9, p0, LX/CMc;->A09:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LX/CMc;->A04:LX/1AZ;

    .line 22
    iput-object p7, p0, LX/CMc;->A08:Ljava/lang/Long;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public BaQ(Ljava/lang/Integer;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v6, v4, LX/CMc;->A02:LX/Arp;

    .line 10
    iget-object v0, v6, LX/Arp;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f12089a

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 23
    iget-object v7, v4, LX/CMc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    iget-object v13, v4, LX/CMc;->A0A:Ljava/lang/String;

    .line 27
    invoke-static {v6, v7, v13}, LX/Arp;->A03(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 30
    iget v1, v4, LX/CMc;->A00:I

    .line 32
    iget-boolean v0, v4, LX/CMc;->A0B:Z

    .line 34
    iget-object v9, v4, LX/CMc;->A05:Ljava/lang/Integer;

    .line 36
    invoke-static {v5}, LX/OP6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v14

    .line 40
    iget-object v10, v4, LX/CMc;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v11, v4, LX/CMc;->A06:Ljava/lang/Integer;

    .line 44
    iget-object v15, v4, LX/CMc;->A09:Ljava/lang/String;

    .line 46
    iget-object v8, v4, LX/CMc;->A04:LX/1AZ;

    .line 48
    iget-object v12, v4, LX/CMc;->A08:Ljava/lang/Long;

    .line 50
    move/from16 v18, v0

    .line 52
    move/from16 v17, v3

    .line 54
    move/from16 v16, v1

    .line 56
    invoke-static/range {v6 .. v18}, LX/Arp;->A02(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 59
    return-void
.end method

.method public DBb(LX/Bsc;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/CMc;->A02:LX/Arp;

    .line 4
    iget v14, v2, LX/CMc;->A00:I

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v0, v1, LX/Bsc;->A01:LX/Br0;

    .line 10
    iget-object v0, v0, LX/Br0;->A01:Ljava/lang/String;

    .line 12
    iget-object v5, v2, LX/CMc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    new-instance v3, LX/Br0;

    .line 16
    invoke-direct {v3, v0, v5}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 19
    iget-object v0, v1, LX/Bsc;->A02:Ljava/lang/Long;

    .line 21
    new-instance v1, LX/Bsc;

    .line 23
    invoke-direct {v1, v3, v0, v14}, LX/Bsc;-><init>(LX/Br0;Ljava/lang/Long;I)V

    .line 26
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 28
    iget v0, v2, LX/CMc;->A01:I

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v8, p2

    .line 33
    move-object v6, v4

    .line 34
    move-object v7, v1

    .line 35
    move v10, v0

    .line 36
    invoke-virtual/range {v6 .. v11}, LX/Arp;->A07(LX/Bsc;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 39
    iget-object v11, v2, LX/CMc;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v4, v5, v11}, LX/Arp;->A03(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, v2, LX/CMc;->A0B:Z

    .line 46
    iget-object v7, v2, LX/CMc;->A05:Ljava/lang/Integer;

    .line 48
    iget-object v8, v2, LX/CMc;->A07:Ljava/lang/Integer;

    .line 50
    iget-object v9, v2, LX/CMc;->A06:Ljava/lang/Integer;

    .line 52
    iget-object v13, v2, LX/CMc;->A09:Ljava/lang/String;

    .line 54
    iget-object v6, v2, LX/CMc;->A04:LX/1AZ;

    .line 56
    iget-object v10, v2, LX/CMc;->A08:Ljava/lang/Long;

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    move/from16 v16, v0

    .line 62
    invoke-static/range {v4 .. v16}, LX/Arp;->A02(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 65
    return-void
.end method

.method public DBc(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v4, v2, LX/CMc;->A02:LX/Arp;

    .line 10
    iget v14, v2, LX/CMc;->A00:I

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v5, v2, LX/CMc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    new-instance v0, LX/Br0;

    .line 17
    invoke-direct {v0, v12, v5}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 20
    new-instance v1, LX/Bsc;

    .line 22
    invoke-direct {v1, v0, v12, v14}, LX/Bsc;-><init>(LX/Br0;Ljava/lang/Long;I)V

    .line 25
    const/4 v15, 0x1

    .line 26
    iget v0, v2, LX/CMc;->A01:I

    .line 28
    move-object/from16 v8, p1

    .line 30
    move-object v6, v4

    .line 31
    move-object v7, v1

    .line 32
    move-object v9, v3

    .line 33
    move v10, v0

    .line 34
    move v11, v15

    .line 35
    invoke-virtual/range {v6 .. v11}, LX/Arp;->A07(LX/Bsc;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 38
    iget-object v11, v2, LX/CMc;->A0A:Ljava/lang/String;

    .line 40
    invoke-static {v4, v5, v11}, LX/Arp;->A03(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, v2, LX/CMc;->A0B:Z

    .line 45
    iget-object v7, v2, LX/CMc;->A05:Ljava/lang/Integer;

    .line 47
    iget-object v8, v2, LX/CMc;->A07:Ljava/lang/Integer;

    .line 49
    iget-object v9, v2, LX/CMc;->A06:Ljava/lang/Integer;

    .line 51
    iget-object v13, v2, LX/CMc;->A09:Ljava/lang/String;

    .line 53
    iget-object v6, v2, LX/CMc;->A04:LX/1AZ;

    .line 55
    iget-object v10, v2, LX/CMc;->A08:Ljava/lang/Long;

    .line 57
    move/from16 v16, v0

    .line 59
    invoke-static/range {v4 .. v16}, LX/Arp;->A02(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 62
    return-void
.end method
