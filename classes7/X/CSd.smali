.class public final LX/CSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSd;->A00:LX/05b;

    .line 9
    const v0, 0x183e3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CSd;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CSd;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CSd;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFQ;

    .line 8
    invoke-virtual {v0}, LX/CFQ;->A02()V

    .line 11
    iget-object v0, p0, LX/CSd;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Cyg;->A06(LX/08a;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v0, p0, LX/CSd;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const-string v0, "call_screening_transcript_locale_prefs"

    .line 35
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "locale_ids"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CallScreeningAsrAvailabilityAsyncInit"

    .line 2
    return-object v0
.end method
