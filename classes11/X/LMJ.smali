.class public final LX/LMJ;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LMJ;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LMJ;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LMJ;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A0Z()LX/LSM;
    .registers 7

    .line 0
    iget-object v0, p0, LX/LMJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    iget-object v0, p0, LX/LMJ;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v5, v0, LX/0RQ;->A00:Z

    .line 23
    iget-object v0, p0, LX/LMJ;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v3

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/LSM;

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v0 .. v5}, LX/LSM;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    .line 36
    return-object v0
.end method
