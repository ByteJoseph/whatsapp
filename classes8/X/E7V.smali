.class public final LX/E7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E7V;->A02:LX/05b;

    .line 9
    const/16 v0, 0xeed

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E7V;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E7V;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E7V;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/E7F;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, LX/E7V;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 12
    move-result-object v1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-object v2

    .line 23
    :cond_17
    iget-object v0, p0, LX/E7V;->A03:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v1, p1}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    if-eqz v1, :cond_16

    .line 43
    iget-object v0, p0, LX/E7V;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ba;

    .line 51
    invoke-virtual {v0, v1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_16

    .line 57
    goto :goto_41

    .line 58
    :cond_3a
    iget-object v0, p0, LX/E7V;->A02:LX/05b;

    .line 60
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_29

    .line 65
    :goto_41
    :try_start_41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_16

    .line 71
    invoke-static {v1}, LX/08R;->A05(Ljava/io/File;)[B

    .line 74
    move-result-object v1

    .line 75
    array-length v0, v1

    .line 76
    if-eqz v0, :cond_16

    .line 78
    new-instance v0, LX/E7F;

    .line 80
    invoke-direct {v0, v1}, LX/E7F;-><init>([B)V

    .line 83
    return-object v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_54} :catch_54
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_54} :catch_57

    .line 84
    :catch_54
    const-string v0, "ProfilePictureReferenceResolver/readSnapshot source unavailable"

    .line 86
    goto :goto_59

    .line 87
    :catch_57
    const-string v0, "ProfilePictureReferenceResolver/readSnapshot source access denied"

    .line 89
    :goto_59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    return-object v2
.end method
