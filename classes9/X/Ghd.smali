.class public final LX/Ghd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gB;

.field public final A01:LX/10s;

.field public final A02:LX/08a;

.field public final A03:LX/0jG;

.field public final A04:LX/07q;

.field public final A05:LX/09I;

.field public final A06:LX/09V;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghd;->A01:LX/10s;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07q;

    .line 16
    iput-object v0, p0, LX/Ghd;->A04:LX/07q;

    .line 18
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ghd;->A06:LX/09V;

    .line 24
    const/16 v0, 0xdfd

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0jG;

    .line 32
    iput-object v0, p0, LX/Ghd;->A03:LX/0jG;

    .line 34
    const/16 v0, 0x10f7

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0gB;

    .line 42
    iput-object v0, p0, LX/Ghd;->A00:LX/0gB;

    .line 44
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ghd;->A05:LX/09I;

    .line 50
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ghd;->A07:LX/08s;

    .line 56
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ghd;->A02:LX/08a;

    .line 62
    const/16 v0, 0x1a50

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)V
    .registers 7

    .line 0
    const-string v0, "StatusDistributeSenderKeyRequester/sendInvisibleHello to "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, LX/Ghd;->A01:LX/10s;

    .line 7
    iget-object v0, p0, LX/Ghd;->A07:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v1, 0x3a

    .line 15
    new-instance v0, LX/Fsb;

    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 20
    invoke-virtual {v4, v0}, LX/10s;->A0P(LX/1AZ;)V

    .line 23
    return-void
.end method
