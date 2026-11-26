.class public final LX/E3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0GK;

.field public final A02:LX/10s;

.field public final A03:LX/0GG;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3g;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3g;->A03:LX/0GG;

    .line 15
    const/16 v0, 0x424

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GK;

    .line 23
    iput-object v0, p0, LX/E3g;->A01:LX/0GK;

    .line 25
    const/16 v0, 0x41b

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/10s;

    .line 33
    iput-object v0, p0, LX/E3g;->A02:LX/10s;

    .line 35
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E3g;->A00:LX/05b;

    .line 41
    return-void
.end method
