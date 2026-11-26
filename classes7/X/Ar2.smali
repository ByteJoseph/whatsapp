.class public final LX/Ar2;
.super LX/Aqq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0az;

.field public final A05:LX/1es;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aqq;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ar2;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ar2;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ar2;->A03:LX/05b;

    .line 21
    const/16 v0, 0xb3e

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0az;

    .line 29
    iput-object v0, p0, LX/Ar2;->A04:LX/0az;

    .line 31
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ar2;->A01:LX/05b;

    .line 37
    const/16 v0, 0x486

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1es;

    .line 45
    iput-object v0, p0, LX/Ar2;->A05:LX/1es;

    .line 47
    return-void
.end method
