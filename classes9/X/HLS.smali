.class public final LX/HLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3E;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLS;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public BDD(Landroid/os/Bundle;)LX/1AZ;
    .registers 11

    .line 0
    const-string v0, "quoted_message_text"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v8, :cond_53

    .line 9
    const-string v0, "key_quoted_message_message_key"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    invoke-static {v0}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_53

    .line 23
    const-string v0, "key_quoted_message_status_key"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    invoke-static {v0}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_53

    .line 37
    iget-object v0, p0, LX/HLS;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, LX/0kO;->A02(LX/C3T;)LX/HOW;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_53

    .line 49
    iget-object v5, v0, LX/HOW;->A06:LX/AH2;

    .line 51
    iget-object v4, v1, LX/C3T;->A01:LX/1dJ;

    .line 53
    iget-object v0, p0, LX/HLS;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 58
    move-result-wide v2

    .line 59
    const/16 v0, 0x7b

    .line 61
    new-instance v1, LX/1g7;

    .line 63
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 66
    iput-object v8, v1, LX/1g7;->A04:Ljava/lang/String;

    .line 68
    iput-object v5, v1, LX/1g7;->A02:LX/Apk;

    .line 70
    iput-object v6, v1, LX/1g7;->A01:LX/C3T;

    .line 72
    if-eqz v5, :cond_4e

    .line 74
    invoke-virtual {v5}, LX/AH2;->B2Z()[B

    .line 77
    move-result-object v7

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v7, v0}, LX/1AZ;->A0O([BZ)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    return-object v7
.end method

.method public BQC()LX/GEM;
    .registers 2

    .line 0
    sget-object v0, LX/GEM;->A03:LX/GEM;

    .line 2
    return-object v0
.end method
