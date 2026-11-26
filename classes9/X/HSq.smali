.class public final LX/HSq;
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
    iput-object v0, p0, LX/HSq;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSq;->A00:LX/05b;

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
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 6
    const/high16 v0, 0x20000000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/HSq;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x572e

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, v2, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 37
    if-nez v0, :cond_29

    .line 39
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 41
    :cond_29
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/HSq;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/FPP;

    .line 53
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1, v2}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
