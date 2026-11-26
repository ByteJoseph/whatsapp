.class public final LX/E47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/hera/HeraPluginImpl;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/E47;->A04:J

    .line 5
    iput-object p1, p0, LX/E47;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    return-void
.end method
