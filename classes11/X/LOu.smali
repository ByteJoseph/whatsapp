.class public final LX/LOu;
.super LX/Ky4;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/1w0;LX/Kxx;LX/Kxy;LX/Kxz;LX/KyW;)V
    .registers 9

    .line 0
    invoke-direct/range {p0 .. p7}, LX/Ky4;-><init>(LX/1w0;LX/1w0;LX/1w0;LX/Kxx;LX/Kxy;LX/Kxz;LX/KyW;)V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LOu;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LOu;->A02:LX/05b;

    .line 15
    const/16 v0, 0xde7

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LOu;->A03:LX/05b;

    .line 23
    const/16 v0, 0x4e5

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LOu;->A04:LX/05b;

    .line 34
    return-void
.end method
