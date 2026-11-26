.class public LX/EqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/EO4;

.field public final synthetic A03:LX/0kb;

.field public final synthetic A04:LX/0kb;


# direct methods
.method public constructor <init>(LX/EO4;LX/0kb;LX/0kb;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/EqK;->A00:I

    .line 2
    iput-wide p5, p0, LX/EqK;->A01:J

    .line 4
    iput-object p2, p0, LX/EqK;->A03:LX/0kb;

    .line 6
    iput-object p3, p0, LX/EqK;->A04:LX/0kb;

    .line 8
    iput-object p1, p0, LX/EqK;->A02:LX/EO4;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/EqK;->A02:LX/EO4;

    .line 2
    iget-object v0, v5, LX/EO4;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/EqK;->A01:J

    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/delivery-failure attempt_id="

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/EqK;->A00:I

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " elapsed_ms="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " timeout_ms=0 message_client_ready="

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, v5, LX/EO4;->A01:LX/0VB;

    .line 37
    invoke-virtual {v1}, LX/0VB;->A0V()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " xmpp_connected="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, LX/0VB;->A0W()Z

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v2}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, LX/EqK;->A04:LX/0kb;

    .line 61
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "code"

    .line 8
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 11
    move-result v5

    .line 12
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/server-error attempt_id="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v4

    .line 18
    iget v0, p0, LX/EqK;->A00:I

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " code="

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " elapsed_ms="

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/EqK;->A02:LX/EO4;

    .line 38
    iget-object v0, v0, LX/EO4;->A00:LX/00y;

    .line 40
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 43
    move-result-wide v2

    .line 44
    iget-wide v0, p0, LX/EqK;->A01:J

    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v4}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, LX/EqK;->A04:LX/0kb;

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/success attempt_id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/EqK;->A00:I

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " elapsed_ms="

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/EqK;->A02:LX/EO4;

    .line 18
    iget-object v0, v0, LX/EO4;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, p0, LX/EqK;->A01:J

    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 33
    const-string v0, "link_code_companion_reg"

    .line 35
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "link_code_pairing_ref"

    .line 41
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 55
    iget-object v0, p0, LX/EqK;->A03:LX/0kb;

    .line 57
    invoke-interface {v0, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v1, "missing link_code_pairing_ref"

    .line 63
    new-instance v0, LX/Ij3;

    .line 65
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
