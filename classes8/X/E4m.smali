.class public final LX/E4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V
    .registers 12

    .line 0
    invoke-static {p2, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/E4m;->A02:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/E4m;->A0A:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 10
    iput-boolean p7, p0, LX/E4m;->A05:Z

    .line 12
    iput-object p1, p0, LX/E4m;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iput-boolean p8, p0, LX/E4m;->A06:Z

    .line 16
    iput-boolean p9, p0, LX/E4m;->A08:Z

    .line 18
    iput-object p3, p0, LX/E4m;->A03:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/E4m;->A04:Ljava/lang/String;

    .line 22
    iput p6, p0, LX/E4m;->A00:I

    .line 24
    iput-boolean p10, p0, LX/E4m;->A09:Z

    .line 26
    iput-boolean p11, p0, LX/E4m;->A07:Z

    .line 28
    return-void
.end method
