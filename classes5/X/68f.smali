.class public final LX/68f;
.super LX/GXS;
.source ""


# static fields
.field public static final A00:LX/68f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "consumerSubscription"

    .line 2
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/68f;

    .line 6
    invoke-direct {v0, v1, v2}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/68f;->A00:LX/68f;

    .line 11
    return-void
.end method
