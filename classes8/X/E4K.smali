.class public final LX/E4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Bj5;

.field public final A02:Lcom/whatsapp/calling/infra/ParticipantInfo;

.field public final A03:LX/CNB;

.field public final A04:LX/0b7;

.field public final A05:LX/00q;

.field public final A06:LX/1aw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/ParticipantInfo;LX/CNB;LX/0b7;LX/1aw;)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E4K;->A02:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 9
    iput-object p4, p0, LX/E4K;->A06:LX/1aw;

    .line 11
    iput-object p2, p0, LX/E4K;->A03:LX/CNB;

    .line 13
    iput-object p3, p0, LX/E4K;->A04:LX/0b7;

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E4K;->A05:LX/00q;

    .line 23
    return-void
.end method
