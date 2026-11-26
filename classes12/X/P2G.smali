.class public final LX/P2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[A-Za-z0-9._+-]+@[A-Za-z0-9.-]+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P2G;->A04:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2G;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P2G;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P2G;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P2G;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/P2G;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x957e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/P2G;->A02:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v1}, LX/CyT;->A1V(LX/00y;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "backup-identifier/none logged out"

    .line 28
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    invoke-static {v1}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "backup-identifier/none no lid"

    .line 40
    goto :goto_1c

    .line 41
    :cond_29
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/09I;->BRj()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_44

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    sget-object v0, LX/P2G;->A04:LX/06L;

    .line 59
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    const-string v0, "backup-identifier/none unsupported email characters"

    .line 67
    goto :goto_1c

    .line 68
    :cond_44
    const-string v0, "backup-identifier/none no email"

    .line 70
    goto :goto_1c

    .line 71
    :cond_47
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/P2G;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x957e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-object v0, p0, LX/P2G;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x974f

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const-string/jumbo v0, "restore-identifier/none email identifier off"

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    iget-object v0, p0, LX/P2G;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "wa_2fa_contact_point_normalized"

    .line 55
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_55

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_55

    .line 67
    :goto_43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_62

    .line 73
    sget-object v0, LX/P2G;->A04:LX/06L;

    .line 75
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_66

    .line 81
    const-string/jumbo v0, "restore-identifier/none unsupported email characters"

    .line 84
    goto :goto_26

    .line 85
    :cond_55
    iget-object v0, p0, LX/P2G;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/09I;->BRj()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_62

    .line 97
    goto :goto_43

    .line 98
    :cond_62
    const-string/jumbo v0, "restore-identifier/none no email"

    .line 101
    goto :goto_26

    .line 102
    :cond_66
    return-object v1
.end method
