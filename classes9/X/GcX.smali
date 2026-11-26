.class public final LX/GcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/GcX;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/GcX;->A01:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/GcX;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, LX/GcX;->A04:Z

    .line 15
    iput-boolean p6, p0, LX/GcX;->A05:Z

    .line 17
    iput-boolean p7, p0, LX/GcX;->A06:Z

    .line 19
    iput-object p1, p0, LX/GcX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    return-void
.end method
