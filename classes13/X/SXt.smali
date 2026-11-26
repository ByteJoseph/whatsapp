.class public LX/SXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRh;


# instance fields
.field public A00:J

.field public final A01:LX/SfK;


# direct methods
.method public constructor <init>(LX/SfK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXt;->A01:LX/SfK;

    .line 5
    return-void
.end method


# virtual methods
.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SXt;->A01:LX/SfK;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/SfK;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 5
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/SXt;->A00:J

    .line 6
    return-void
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SXt;->A01:LX/SfK;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/SfK;->Cer(LX/TVI;LX/SMl;Z)V

    .line 5
    return-void
.end method
