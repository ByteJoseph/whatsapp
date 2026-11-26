.class public final LX/CNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvD;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/Bj5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CNR;->A04:LX/Bj5;

    .line 5
    iput-boolean p10, p0, LX/CNR;->A07:Z

    .line 7
    iput p9, p0, LX/CNR;->A02:I

    .line 9
    iput-wide p5, p0, LX/CNR;->A00:D

    .line 11
    iput-wide p7, p0, LX/CNR;->A01:D

    .line 13
    iput-object p3, p0, LX/CNR;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/CNR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput-object p4, p0, LX/CNR;->A05:Ljava/lang/String;

    .line 19
    iput-boolean p11, p0, LX/CNR;->A08:Z

    .line 21
    iput-boolean p12, p0, LX/CNR;->A0A:Z

    .line 23
    iput-boolean p13, p0, LX/CNR;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public AxT()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
