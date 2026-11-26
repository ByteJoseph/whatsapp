.class public final LX/BGC;
.super LX/C8u;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Bec;

.field public final A07:LX/BTD;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Bec;LX/BTD;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/C8u;-><init>()V

    .line 3
    iput-object p2, p0, LX/BGC;->A07:LX/BTD;

    .line 5
    iput p3, p0, LX/BGC;->A00:I

    .line 7
    iput-object p1, p0, LX/BGC;->A06:LX/Bec;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BGC;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BGC;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BGC;->A03:LX/05b;

    .line 27
    const v0, 0x182a4

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BGC;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BGC;->A02:LX/05b;

    .line 42
    iget-object v1, p0, LX/BGC;->A06:LX/Bec;

    .line 44
    sget-object v0, LX/Bec;->A03:LX/Bec;

    .line 46
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/BGC;->A0B:Z

    .line 52
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    const/16 v0, 0x2c

    .line 56
    invoke-static {v1, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BGC;->A0A:LX/00q;

    .line 62
    const/16 v0, 0x2d

    .line 64
    invoke-static {v1, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BGC;->A08:LX/00q;

    .line 70
    const/16 v0, 0x2e

    .line 72
    invoke-static {v1, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BGC;->A09:LX/00q;

    .line 78
    return-void
.end method
