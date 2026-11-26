.class public final LX/GdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:B

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/E22;

.field public final A0B:LX/E22;

.field public final A0C:LX/E22;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:[B

.field public final A0G:[B

.field public final A0H:[B

.field public final A0I:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/E22;LX/E22;LX/E22;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIIJJ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GdQ;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    iput-object p7, p0, LX/GdQ;->A0E:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/GdQ;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-object p3, p0, LX/GdQ;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-wide/from16 v0, p17

    .line 13
    iput-wide v0, p0, LX/GdQ;->A06:J

    .line 15
    move/from16 v0, p14

    .line 17
    iput v0, p0, LX/GdQ;->A03:I

    .line 19
    iput-object p9, p0, LX/GdQ;->A0I:[B

    .line 21
    iput-object p10, p0, LX/GdQ;->A0G:[B

    .line 23
    iput-byte p13, p0, LX/GdQ;->A01:B

    .line 25
    iput-object p4, p0, LX/GdQ;->A0C:LX/E22;

    .line 27
    iput-object p5, p0, LX/GdQ;->A0B:LX/E22;

    .line 29
    iput-object p6, p0, LX/GdQ;->A0A:LX/E22;

    .line 31
    iput-object p11, p0, LX/GdQ;->A0F:[B

    .line 33
    move-wide/from16 v0, p19

    .line 35
    iput-wide v0, p0, LX/GdQ;->A05:J

    .line 37
    iput-object p8, p0, LX/GdQ;->A0D:Ljava/lang/String;

    .line 39
    move/from16 v0, p15

    .line 41
    iput v0, p0, LX/GdQ;->A04:I

    .line 43
    iput-object p12, p0, LX/GdQ;->A0H:[B

    .line 45
    move/from16 v0, p16

    .line 47
    iput v0, p0, LX/GdQ;->A02:I

    .line 49
    return-void
.end method
