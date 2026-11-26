.class public final LX/Ar0;
.super LX/Aqq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/10s;

.field public final A04:LX/FPP;

.field public final A05:LX/Aqs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aqq;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ar0;->A03:LX/10s;

    .line 9
    const/16 v0, 0x197d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Aqs;

    .line 17
    iput-object v0, p0, LX/Ar0;->A05:LX/Aqs;

    .line 19
    const/16 v0, 0xb24

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FPP;

    .line 27
    iput-object v0, p0, LX/Ar0;->A04:LX/FPP;

    .line 29
    const/16 v0, 0xe56

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ar0;->A01:LX/05b;

    .line 37
    const/16 v0, 0xeda

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ar0;->A02:LX/05b;

    .line 45
    const/16 v0, 0x10f5

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ar0;->A00:LX/05b;

    .line 53
    return-void
.end method
