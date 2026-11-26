.class public final LX/Byo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byo;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byo;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Byo;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Kt8;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Byo;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6e75

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_49

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v3, LX/BMc;

    .line 18
    invoke-direct {v3}, LX/BMc;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v3, LX/BMc;->A02:Ljava/lang/Integer;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    if-eqz p2, :cond_23

    .line 34
    move-object v0, v1

    .line 35
    :cond_23
    iput-object v0, v3, LX/BMc;->A03:Ljava/lang/Integer;

    .line 37
    iput-object v2, v3, LX/BMc;->A04:Ljava/lang/Integer;

    .line 39
    iput-object v2, v3, LX/BMc;->A05:Ljava/lang/Integer;

    .line 41
    iput-object v1, v3, LX/BMc;->A06:Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, LX/Byo;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/BMc;->A00:Ljava/lang/Boolean;

    .line 55
    iget-object v1, p1, LX/Kt8;->A01:[B

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_40
    iput-object v0, v3, LX/BMc;->A07:Ljava/lang/String;

    .line 66
    iput-object v2, v3, LX/BMc;->A01:Ljava/lang/Integer;

    .line 68
    iget-object v0, p0, LX/Byo;->A02:LX/05b;

    .line 70
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 73
    :cond_49
    return-void
.end method
