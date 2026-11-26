.class public final LX/3eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eK;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-static {v1, p0, v0}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3eK;->A01:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 13

    .line 0
    invoke-static {p1, p5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    check-cast p5, LX/1g8;

    .line 6
    const/16 v1, 0x2f

    .line 8
    new-instance v0, LX/5DN;

    .line 10
    invoke-direct {v0, p0, v1}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0}, LX/5DN;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    const/4 v0, 0x2

    .line 22
    if-lt v5, v0, :cond_25

    .line 24
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.eventsv2.message.fmessage.FMessageEventInvite"

    .line 28
    invoke-static {p5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LX/42T;

    .line 33
    invoke-direct {v0, p1, p3, p5}, LX/42T;-><init>(Landroid/content/Context;LX/N0s;LX/1g8;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v4, p5, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    iget-wide v2, p5, LX/1AZ;->A0F:J

    .line 44
    const/16 v0, 0xc

    .line 46
    new-instance v1, LX/1en;

    .line 48
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 51
    if-ne v5, v6, :cond_39

    .line 53
    const/16 v0, 0x2723

    .line 55
    iput v0, v1, LX/1en;->A00:I

    .line 57
    :cond_39
    new-instance v0, LX/BJq;

    .line 59
    invoke-direct {v0, p1, p3, v1}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 62
    return-object v0
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3eK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
