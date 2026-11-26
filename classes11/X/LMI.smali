.class public final LX/LMI;
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
    iput-object v0, p0, LX/LMI;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LMI;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LMI;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A0Z()LX/LSJ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/LMI;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/LMI;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 29
    move-result-wide v4

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/LSJ;

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v0 .. v5}, LX/LSJ;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    return-object v0
.end method
