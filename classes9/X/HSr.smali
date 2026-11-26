.class public final LX/HSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSr;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSr;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public CRe(LX/H6d;)LX/1AZ;
    .registers 5

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 6
    and-int/lit16 v0, v0, 0x1000

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_10
    iget-object v0, v2, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 22
    :cond_16
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_52

    .line 28
    iget-object v0, p0, LX/HSr;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x8a5e

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_52

    .line 43
    iget-object v0, v2, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 45
    if-nez v0, :cond_31

    .line 47
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 49
    :cond_31
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 52
    move-result-object v2

    .line 53
    :try_start_35
    iget-object v0, p0, LX/HSr;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FPP;

    .line 61
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1, v2}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 71
    move-result-object v1

    .line 72
    return-object v1
    :try_end_49
    .catch LX/Ftf; {:try_start_35 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    const/16 v1, 0x2728

    .line 75
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 78
    move-result-object v0

    .line 79
    iput v1, v0, LX/1en;->A00:I

    .line 81
    return-object v0

    .line 82
    :cond_52
    const/16 v0, 0x2728

    .line 84
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 87
    move-result-object v1

    .line 88
    iput v0, v1, LX/1en;->A00:I

    .line 90
    return-object v1
.end method
