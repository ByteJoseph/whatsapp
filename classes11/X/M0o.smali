.class public final LX/M0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N0g;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/1aw;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/13n;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M0o;->A08:LX/1aw;

    .line 5
    iput-object p2, p0, LX/M0o;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-wide p11, p0, LX/M0o;->A07:J

    .line 9
    iput-object p4, p0, LX/M0o;->A0C:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/M0o;->A0D:Ljava/util/List;

    .line 13
    iput p7, p0, LX/M0o;->A06:I

    .line 15
    iput-object p3, p0, LX/M0o;->A0A:LX/13n;

    .line 17
    iput p8, p0, LX/M0o;->A05:I

    .line 19
    iput p9, p0, LX/M0o;->A04:I

    .line 21
    iput-object p5, p0, LX/M0o;->A0B:Ljava/lang/String;

    .line 23
    iput-boolean p13, p0, LX/M0o;->A0F:Z

    .line 25
    iput p10, p0, LX/M0o;->A03:I

    .line 27
    iput-boolean p14, p0, LX/M0o;->A0E:Z

    .line 29
    return-void
.end method
