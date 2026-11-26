.class public final LX/ELs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c203

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ELs;->A03:LX/05b;

    .line 12
    const v0, 0x1c201

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ELs;->A01:LX/05b;

    .line 21
    const v0, 0x1c1fe

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ELs;->A00:LX/05b;

    .line 30
    const v0, 0x1c202

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ELs;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ELs;->A04:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/ELs;LX/E6z;Ljava/util/List;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ELs;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jbe;

    .line 8
    iget-object v0, p1, LX/E6z;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/Jbe;->A00(LX/Jbe;Ljava/lang/String;)LX/IuM;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    iget-object p0, v0, LX/IuM;->logName:Ljava/lang/String;

    .line 22
    const-string v0, "IgReelsSnaplGraphqlReportSender/send size="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " attempt="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " dropped "

    .line 38
    invoke-static {v0, p0, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/ELs;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E67;

    .line 50
    invoke-virtual {v0, p1, p2}, LX/E67;->A00(LX/E6z;Ljava/util/List;)LX/Deu;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Epc;

    .line 56
    invoke-direct {v0, p0, p1, p2, p3}, LX/Epc;-><init>(LX/ELs;LX/E6z;Ljava/util/List;I)V

    .line 59
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 62
    return-void
.end method
