.class public final LX/7SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x186c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7SN;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7SN;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1861

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7SN;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1859

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7SN;->A00:LX/05b;

    .line 33
    const/16 v0, 0x1872

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7SN;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7SN;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7SN;->A04:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/7SN;)LX/5V4;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7SN;->A05:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5V4;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/7SN;)LX/7Jr;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7SN;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Jr;

    .line 8
    return-object p0
.end method
