.class public final LX/Psv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/Ohs;

.field public final synthetic A01:LX/Ojs;

.field public final synthetic A02:LX/PBd;


# direct methods
.method public constructor <init>(LX/Ohs;LX/Ojs;LX/PBd;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Psv;->A02:LX/PBd;

    .line 2
    iput-object p1, p0, LX/Psv;->A00:LX/Ohs;

    .line 4
    iput-object p2, p0, LX/Psv;->A01:LX/Ojs;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Psv;->A02:LX/PBd;

    .line 2
    iget-object v3, v0, LX/PBd;->A0Z:LX/0sa;

    .line 4
    iget-object v0, p0, LX/Psv;->A00:LX/Ohs;

    .line 6
    iget v2, v0, LX/Ohs;->A01:I

    .line 8
    invoke-static {v3}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chunk_download_cancelled_"

    .line 14
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v1, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v3, p0, LX/Psv;->A01:LX/Ojs;

    .line 13
    iget-object v2, p0, LX/Psv;->A02:LX/PBd;

    .line 15
    iget-object v0, v2, LX/PBd;->A0m:LX/08b;

    .line 17
    iget-object v4, p0, LX/Psv;->A00:LX/Ohs;

    .line 19
    const/16 v6, 0x8

    .line 21
    new-instance v1, LX/Q7B;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    :goto_1a
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v8, p0, LX/Psv;->A02:LX/PBd;

    .line 32
    iget-object v4, v8, LX/PBd;->A0Z:LX/0sa;

    .line 34
    iget-object v7, p0, LX/Psv;->A00:LX/Ohs;

    .line 36
    iget v1, v7, LX/Ohs;->A01:I

    .line 38
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 41
    move-result-object v3

    .line 42
    const-string v0, "chunk_"

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "_download_complete"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const v2, 0x1a693a47

    .line 61
    invoke-interface {v3, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 64
    iget-object v0, v8, LX/PBd;->A0k:LX/09I;

    .line 66
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5b

    .line 72
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "chunk_download_when_user_logged_out"

    .line 78
    invoke-static {v4, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 85
    const-string v0, "HistorySyncChunkProcessor/process onDownloadCompleted User is logged out."

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v0, v8, LX/PBd;->A0m:LX/08b;

    .line 93
    iget-object v9, p0, LX/Psv;->A01:LX/Ojs;

    .line 95
    const/16 v10, 0x9

    .line 97
    new-instance v1, LX/Q7B;

    .line 99
    move-object v5, v1

    .line 100
    invoke-direct/range {v5 .. v10}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    goto :goto_1a
.end method
