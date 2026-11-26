.class public final LX/RwI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:LX/SEk;

.field public final A06:Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;

.field public final A07:LX/0LD;


# direct methods
.method public constructor <init>(LX/SEk;Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RwI;->A06:Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;

    .line 5
    iput-wide p3, p0, LX/RwI;->A04:J

    .line 7
    iput-object p1, p0, LX/RwI;->A05:LX/SEk;

    .line 9
    new-instance v0, LX/0LD;

    .line 11
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 14
    iput-object v0, p0, LX/RwI;->A07:LX/0LD;

    .line 16
    return-void
.end method
