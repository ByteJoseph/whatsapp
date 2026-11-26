.class public final LX/Fuj;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/2A8;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:LX/2bf;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/Fu0;

.field public final A05:LX/Nn0;

.field public final A06:LX/FuR;

.field public final A07:LX/FuR;

.field public final A08:LX/FuR;

.field public final A09:LX/FuR;

.field public final A0A:LX/Nn3;

.field public final A0B:LX/Fup;

.field public final A0C:LX/Fu1;

.field public final A0D:LX/Fu1;

.field public final A0E:LX/Fu1;

.field public final A0F:LX/Fu1;

.field public final A0G:LX/I1l;

.field public final A0H:LX/I1m;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/0WX;

.field public final A0N:LX/Fu0;

.field public final A0O:LX/Fu1;

.field public final A0P:LX/Fu1;

.field public final A0Q:LX/Fu1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/2bf;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Fu0;LX/Fu0;LX/Nn0;LX/FuR;LX/FuR;LX/FuR;LX/FuR;LX/Nn3;LX/Fup;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/I1l;LX/I1m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 32

    .line 2924086
    const/16 v0, 0x17

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2924087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2924088
    iput-object p1, p0, LX/Fuj;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2924089
    iput-object p3, p0, LX/Fuj;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2924090
    move-object/from16 v0, p24

    iput-object v0, p0, LX/Fuj;->A0L:Ljava/lang/String;

    .line 2924091
    move-object/from16 v0, p25

    iput-object v0, p0, LX/Fuj;->A0J:Ljava/lang/String;

    .line 2924092
    move-object/from16 v0, p23

    iput-object v0, p0, LX/Fuj;->A0I:Ljava/lang/Long;

    .line 2924093
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/Fuj;->A00:J

    .line 2924094
    iput-object p2, p0, LX/Fuj;->A02:LX/2bf;

    .line 2924095
    move-object/from16 v0, p26

    iput-object v0, p0, LX/Fuj;->A0K:Ljava/lang/String;

    .line 2924096
    iput-object p5, p0, LX/Fuj;->A0N:LX/Fu0;

    .line 2924097
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fuj;->A0E:LX/Fu1;

    .line 2924098
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fuj;->A0Q:LX/Fu1;

    .line 2924099
    iput-object p8, p0, LX/Fuj;->A09:LX/FuR;

    .line 2924100
    iput-object p9, p0, LX/Fuj;->A08:LX/FuR;

    .line 2924101
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fuj;->A0F:LX/Fu1;

    .line 2924102
    iput-object p12, p0, LX/Fuj;->A0A:LX/Nn3;

    .line 2924103
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Fuj;->A0O:LX/Fu1;

    .line 2924104
    iput-object p10, p0, LX/Fuj;->A06:LX/FuR;

    .line 2924105
    iput-object p11, p0, LX/Fuj;->A07:LX/FuR;

    .line 2924106
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Fuj;->A0D:LX/Fu1;

    .line 2924107
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Fuj;->A0P:LX/Fu1;

    .line 2924108
    move-object/from16 v0, p20

    iput-object v0, p0, LX/Fuj;->A0C:LX/Fu1;

    .line 2924109
    iput-object p7, p0, LX/Fuj;->A05:LX/Nn0;

    .line 2924110
    iput-object p6, p0, LX/Fuj;->A04:LX/Fu0;

    .line 2924111
    iput-object v2, p0, LX/Fuj;->A0G:LX/I1l;

    .line 2924112
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Fuj;->A0B:LX/Fup;

    .line 2924113
    move-object/from16 v0, p22

    iput-object v0, p0, LX/Fuj;->A0H:LX/I1m;

    .line 2924114
    iput-object p4, p0, LX/Fuj;->A0M:LX/0WX;

    .line 2924115
    iput-object p4, p0, LX/Oj4;->A00:LX/0WX;

    .line 2924116
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
    iget-object v2, p0, LX/Fuj;->A0G:LX/I1l;

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
    new-instance v0, LX/GYm;

    .line 35
    invoke-direct {v0, v3, v1}, LX/GYm;-><init>(LX/1r0;LX/0Os;)V

    .line 38
    invoke-interface {v2, v0}, LX/I1l;->A8V(LX/GYm;)V

    .line 41
    iget-object v9, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 43
    check-cast v9, LX/GnF;

    .line 45
    invoke-virtual/range {v5 .. v11}, LX/H1M;->A03(LX/0WX;LX/Fuj;LX/Fvc;LX/GnF;Ljava/lang/Integer;Ljava/lang/Long;)LX/BTc;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 51
    return-void
.end method
