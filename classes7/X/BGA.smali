.class public final LX/BGA;
.super LX/C8u;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Bec;

.field public final A05:LX/BTD;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(LX/BTD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/C8u;-><init>()V

    .line 3
    iput-object p1, p0, LX/BGA;->A05:LX/BTD;

    .line 5
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BGA;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BGA;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BGA;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BGA;->A00:LX/05b;

    .line 29
    sget-object v0, LX/Bec;->A03:LX/Bec;

    .line 31
    iput-object v0, p0, LX/BGA;->A04:LX/Bec;

    .line 33
    const/16 v0, 0x2f

    .line 35
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BGA;->A07:LX/00q;

    .line 41
    const/16 v0, 0x30

    .line 43
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BGA;->A06:LX/00q;

    .line 49
    return-void
.end method
