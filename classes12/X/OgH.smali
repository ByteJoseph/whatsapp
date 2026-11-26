.class public final LX/OgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/OgH;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/OgH;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/OgH;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/OgH;->A03:Ljava/lang/String;

    .line 13
    iput-wide p6, p0, LX/OgH;->A00:J

    .line 15
    return-void
.end method
