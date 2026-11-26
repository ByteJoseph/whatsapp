.class public LX/M0X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/0dU;

.field public final A07:LX/08a;

.field public final A08:LX/09I;

.field public final A09:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M0X;->A07:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M0X;->A08:LX/09I;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M0X;->A09:LX/08b;

    .line 21
    const/16 v0, 0xf59

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0dU;

    .line 29
    iput-object v0, p0, LX/M0X;->A06:LX/0dU;

    .line 31
    const/16 v0, 0xae9

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M0X;->A04:LX/00y;

    .line 39
    const/16 v0, 0xaf9

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/M0X;->A05:LX/00y;

    .line 47
    const/16 v0, 0x509

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/M0X;->A03:LX/00y;

    .line 55
    const/16 v0, 0xff

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/M0X;->A02:LX/00y;

    .line 63
    const/16 v0, 0x14e8

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/M0X;->A01:LX/00y;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/M0X;->A00:Ljava/lang/Runnable;

    .line 74
    return-void
.end method
