.class public final LX/IwN;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/Iux;


# direct methods
.method public constructor <init>(LX/DlQ;LX/Iux;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget-object v0, p1, LX/DlQ;->error:LX/EVM;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    iget-object v0, p2, LX/Iux;->description:Ljava/lang/String;

    .line 16
    invoke-interface {v1}, LX/KlS;->AfW()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", category="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", code="

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    :cond_2c
    iget-object v0, p2, LX/Iux;->description:Ljava/lang/String;

    .line 46
    :cond_2e
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-object p2, p0, LX/IwN;->failure:LX/Iux;

    .line 51
    return-void
.end method
