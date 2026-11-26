.class public final LX/M2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/Lrv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa84

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Lrv;

    .line 11
    iput-object v0, p0, LX/M2A;->A01:LX/Lrv;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M2A;->A00:LX/08b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "@"

    .line 8
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/M2A;->A00:LX/08b;

    .line 18
    const/16 v0, 0x17

    .line 20
    new-instance v1, LX/Mnd;

    .line 22
    invoke-direct {v1, v3, v0, p0}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    const-string v0, "PausableUtils/draftVoiceNoteMetadata"

    .line 27
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method
