.class public final LX/Fui;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/2A8;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:LX/1aw;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/Fu0;

.field public final A05:LX/Nn0;

.field public final A06:LX/FuR;

.field public final A07:LX/FuR;

.field public final A08:LX/FuR;

.field public final A09:LX/FuR;

.field public final A0A:LX/Nn3;

.field public final A0B:LX/Fu1;

.field public final A0C:LX/Fu1;

.field public final A0D:LX/Fu1;

.field public final A0E:LX/Fu1;

.field public final A0F:LX/I1n;

.field public final A0G:LX/I1o;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/0WX;

.field public final A0L:LX/Fu0;

.field public final A0M:LX/Fu1;

.field public final A0N:LX/Fu1;

.field public final A0O:LX/Fu1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Fu0;LX/Fu0;LX/Nn0;LX/FuR;LX/FuR;LX/FuR;LX/FuR;LX/Nn3;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/I1n;LX/I1o;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 30

    .line 0
    const/16 v0, 0x16

    .line 2
    move-object/from16 v2, p20

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/Fui;->A02:LX/1aw;

    .line 12
    iput-object p1, p0, LX/Fui;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    iput-object p3, p0, LX/Fui;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-object/from16 v0, p23

    .line 18
    iput-object v0, p0, LX/Fui;->A0J:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p24

    .line 22
    iput-object v0, p0, LX/Fui;->A0I:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p22

    .line 26
    iput-object v0, p0, LX/Fui;->A0H:Ljava/lang/Long;

    .line 28
    move-wide/from16 v0, p25

    .line 30
    iput-wide v0, p0, LX/Fui;->A00:J

    .line 32
    iput-object p5, p0, LX/Fui;->A0L:LX/Fu0;

    .line 34
    move-object/from16 v0, p13

    .line 36
    iput-object v0, p0, LX/Fui;->A0O:LX/Fu1;

    .line 38
    move-object/from16 v0, p14

    .line 40
    iput-object v0, p0, LX/Fui;->A0D:LX/Fu1;

    .line 42
    iput-object p8, p0, LX/Fui;->A09:LX/FuR;

    .line 44
    iput-object p9, p0, LX/Fui;->A08:LX/FuR;

    .line 46
    move-object/from16 v0, p15

    .line 48
    iput-object v0, p0, LX/Fui;->A0E:LX/Fu1;

    .line 50
    iput-object p12, p0, LX/Fui;->A0A:LX/Nn3;

    .line 52
    move-object/from16 v0, p16

    .line 54
    iput-object v0, p0, LX/Fui;->A0M:LX/Fu1;

    .line 56
    iput-object p10, p0, LX/Fui;->A06:LX/FuR;

    .line 58
    iput-object p11, p0, LX/Fui;->A07:LX/FuR;

    .line 60
    move-object/from16 v0, p17

    .line 62
    iput-object v0, p0, LX/Fui;->A0C:LX/Fu1;

    .line 64
    move-object/from16 v0, p18

    .line 66
    iput-object v0, p0, LX/Fui;->A0N:LX/Fu1;

    .line 68
    move-object/from16 v0, p19

    .line 70
    iput-object v0, p0, LX/Fui;->A0B:LX/Fu1;

    .line 72
    iput-object p7, p0, LX/Fui;->A05:LX/Nn0;

    .line 74
    iput-object p6, p0, LX/Fui;->A04:LX/Fu0;

    .line 76
    iput-object v2, p0, LX/Fui;->A0F:LX/I1n;

    .line 78
    move-object/from16 v0, p21

    .line 80
    iput-object v0, p0, LX/Fui;->A0G:LX/I1o;

    .line 82
    iput-object p4, p0, LX/Fui;->A0K:LX/0WX;

    .line 84
    iput-object p4, p0, LX/Oj4;->A00:LX/0WX;

    .line 86
    return-void
.end method


# virtual methods
.method public A8U(LX/Gbx;)V
    .registers 14

    .line 0
    iget-object v4, p1, LX/Gbx;->A04:LX/0Os;

    .line 2
    iget-object v3, p1, LX/Gbx;->A02:LX/1r0;

    .line 4
    iget-object v0, v3, LX/1r0;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/H1M;

    .line 12
    iget-object v8, p1, LX/Gbx;->A01:LX/Fvc;

    .line 14
    iget-object v6, p1, LX/Gbx;->A00:LX/0WX;

    .line 16
    iget-object v10, p1, LX/Gbx;->A03:Ljava/lang/Integer;

    .line 18
    move-object v7, p0

    .line 19
    iget-object v2, p0, LX/Fui;->A0F:LX/I1n;

    .line 21
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 24
    move-result-object v1

    .line 25
    const/4 v11, 0x0

    .line 26
    new-instance v0, LX/GnF;

    .line 28
    invoke-direct {v0, v11, v11, v11}, LX/GnF;-><init>(LX/H0j;LX/H0j;Ljava/lang/Integer;)V

    .line 31
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    new-instance v0, LX/GYn;

    .line 35
    invoke-direct {v0, v3, v1}, LX/GYn;-><init>(LX/1r0;LX/0Os;)V

    .line 38
    invoke-interface {v2, v0}, LX/I1n;->A8W(LX/GYn;)V

    .line 41
    iget-object v9, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 43
    check-cast v9, LX/GnF;

    .line 45
    invoke-virtual/range {v5 .. v11}, LX/H1M;->A04(LX/0WX;LX/Fui;LX/Fvc;LX/GnF;Ljava/lang/Integer;Ljava/lang/Long;)LX/BTc;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 51
    return-void
.end method
