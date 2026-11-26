.class public final LX/72S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/9oi;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72S;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72S;->A00:LX/05b;

    .line 15
    const/16 v0, 0x9f0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/72S;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/72S;->A02:LX/05b;

    .line 29
    iget-object v0, p0, LX/72S;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/72S;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/72S;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0bq;

    .line 49
    iget-object v0, p0, LX/72S;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/15D;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "hatch_connector_consent_icons"

    .line 63
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v6

    .line 67
    const-string v7, "hatch-connect-consent-icon"

    .line 69
    new-instance v1, LX/9gt;

    .line 71
    invoke-direct/range {v1 .. v7}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 74
    iput p2, v1, LX/9gt;->A01:I

    .line 76
    invoke-virtual {v1}, LX/9gt;->A00()LX/9oi;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/72S;->A04:LX/9oi;

    .line 82
    return-void
.end method
