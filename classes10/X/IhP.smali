.class public final LX/IhP;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/IhP;

.field public static final A01:LX/IhP;

.field public static final A02:LX/IhP;

.field public static final A03:LX/IhP;

.field public static final A04:LX/IhP;

.field public static final A05:LX/IhP;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "cacheNotPopulatedOnEligibilityCheck"

    .line 2
    sget-object v3, LX/IhQ;->A00:LX/IhQ;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/IhP;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/IhP;->A00:LX/IhP;

    .line 12
    const-string v1, "updateSubStatusUnmappedBenefit"

    .line 14
    new-instance v0, LX/IhP;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/IhP;->A03:LX/IhP;

    .line 21
    const-string v1, "emptyFeatureFlagsWithSubscriptions"

    .line 23
    new-instance v0, LX/IhP;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/IhP;->A02:LX/IhP;

    .line 30
    const-string v1, "promoCurrencyUnresolved"

    .line 32
    new-instance v0, LX/IhP;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/IhP;->A04:LX/IhP;

    .line 39
    const-string v1, "promoEligibilitiesUnreadable"

    .line 41
    new-instance v0, LX/IhP;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/IhP;->A05:LX/IhP;

    .line 48
    const-string v1, "canonicalAuthShadow"

    .line 50
    new-instance v0, LX/IhP;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/IhP;->A01:LX/IhP;

    .line 57
    return-void
.end method
