.class public final LX/E4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/AutoCloseable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

.field public final A08:LX/E3h;

.field public final A09:LX/EWW;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/E3h;LX/EWW;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E4n;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 9
    iput-object p2, p0, LX/E4n;->A08:LX/E3h;

    .line 11
    iput-object p3, p0, LX/E4n;->A09:LX/EWW;

    .line 13
    iput-object p4, p0, LX/E4n;->A0A:Ljava/lang/String;

    .line 15
    return-void
.end method
