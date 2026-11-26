.class public final LX/68d;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/68d;

.field public static final A01:LX/68d;

.field public static final A02:LX/68d;

.field public static final A03:LX/68d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "noActiveSubscriptionError"

    .line 2
    sget-object v3, LX/68f;->A00:LX/68f;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/68d;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/68d;->A03:LX/68d;

    .line 12
    const-string v1, "activityScopedHelperPushed"

    .line 14
    new-instance v0, LX/68d;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/68d;->A02:LX/68d;

    .line 21
    const-string v1, "activityScopedHelperPopped"

    .line 23
    new-instance v0, LX/68d;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/68d;->A01:LX/68d;

    .line 30
    const-string v1, "helperFallbackPatternMatch"

    .line 32
    new-instance v0, LX/68d;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/68d;->A00:LX/68d;

    .line 39
    return-void
.end method
