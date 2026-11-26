.class public final LX/2we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2we;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2we;->A00:LX/08a;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    new-instance v2, LX/2YL;

    .line 2
    invoke-direct {v2}, LX/2YL;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2YL;->A02:Ljava/lang/Integer;

    .line 11
    if-eqz p2, :cond_f

    .line 13
    iput-object p2, v2, LX/2YL;->A01:Ljava/lang/Integer;

    .line 15
    :cond_f
    iget-object v1, p0, LX/2we;->A00:LX/08a;

    .line 17
    const/16 v0, 0x2277

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    iput-object p1, v2, LX/2YL;->A00:Ljava/lang/Boolean;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/2we;->A01:LX/0V0;

    .line 31
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void
.end method
