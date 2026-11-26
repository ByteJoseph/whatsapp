.class public final LX/68c;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/68c;

.field public static final A01:LX/68c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "queryDetailsError"

    .line 2
    sget-object v3, LX/68g;->A01:LX/68g;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/68c;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/68c;->A01:LX/68c;

    .line 12
    const-string v1, "purchaseError"

    .line 14
    new-instance v0, LX/68c;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/68c;->A00:LX/68c;

    .line 21
    return-void
.end method
