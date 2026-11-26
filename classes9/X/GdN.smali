.class public final LX/GdN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:LX/1un;

.field public final A08:LX/Ftq;

.field public final A09:LX/FlI;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1un;LX/Ftq;LX/FlI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;[BIIJJJZZ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/GdN;->A08:LX/Ftq;

    .line 5
    iput-object p9, p0, LX/GdN;->A0D:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/GdN;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-object p2, p0, LX/GdN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p3, p0, LX/GdN;->A07:LX/1un;

    .line 13
    iput-object p5, p0, LX/GdN;->A09:LX/FlI;

    .line 15
    move/from16 v0, p19

    .line 17
    iput-boolean v0, p0, LX/GdN;->A0F:Z

    .line 19
    move/from16 v0, p20

    .line 21
    iput-boolean v0, p0, LX/GdN;->A0E:Z

    .line 23
    iput-wide p13, p0, LX/GdN;->A04:J

    .line 25
    move-wide/from16 v0, p15

    .line 27
    iput-wide v0, p0, LX/GdN;->A02:J

    .line 29
    move-wide/from16 v0, p17

    .line 31
    iput-wide v0, p0, LX/GdN;->A03:J

    .line 33
    iput p11, p0, LX/GdN;->A01:I

    .line 35
    iput-object p10, p0, LX/GdN;->A0G:[B

    .line 37
    iput p12, p0, LX/GdN;->A00:I

    .line 39
    iput-object p7, p0, LX/GdN;->A0B:Ljava/lang/Long;

    .line 41
    iput-object p8, p0, LX/GdN;->A0C:Ljava/lang/String;

    .line 43
    iput-object p6, p0, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 45
    return-void
.end method
