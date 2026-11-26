.class public final LX/P1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1K;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1K;->A02:LX/05b;

    .line 15
    const/16 v0, 0xa98

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P1K;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P1K;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/P1K;I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x5c

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/P1K;->A02:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/P1K;->A03:LX/08a;

    .line 2
    const/16 v0, 0x33d1

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5a

    .line 11
    iget-object v0, p0, LX/P1K;->A00:LX/05b;

    .line 13
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "skipped_gdrive_account_name"

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5a

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v0, p0, LX/P1K;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Xf;

    .line 48
    invoke-virtual {v0}, LX/0Xf;->A0B()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "restore_was_skipped"

    .line 67
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    const-string v3, "recover_backup_banner_shown_timestamp"

    .line 73
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    invoke-virtual {v2, v3}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, LX/1Ir;->A0r(Z)V

    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_5a
    return v4

    .line 91
    :cond_5b
    const-wide/32 v0, 0xf731400

    .line 94
    invoke-virtual {v2, v0, v1, v3}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v4, v0, 0x1

    .line 100
    return v4
.end method
