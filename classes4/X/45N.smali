.class public final LX/45N;
.super LX/GXS;
.source ""


# static fields
.field public static final A00:LX/45N;

.field public static final A01:LX/45N;

.field public static final A02:LX/45N;

.field public static final A03:LX/45N;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "paaContactManagement"

    .line 2
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/45N;

    .line 6
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/45N;->A00:LX/45N;

    .line 11
    const-string v1, "paaU13Experience"

    .line 13
    new-instance v0, LX/45N;

    .line 15
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    sput-object v0, LX/45N;->A01:LX/45N;

    .line 20
    const-string v1, "pmtaTeenExperience"

    .line 22
    new-instance v0, LX/45N;

    .line 24
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    sput-object v0, LX/45N;->A03:LX/45N;

    .line 29
    const-string v1, "pmaOnboarding"

    .line 31
    new-instance v0, LX/45N;

    .line 33
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    sput-object v0, LX/45N;->A02:LX/45N;

    .line 38
    return-void
.end method
