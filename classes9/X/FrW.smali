.class public final LX/FrW;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/FrW;

.field public static final A01:LX/FrW;

.field public static final A02:LX/FrW;

.field public static final A03:LX/FrW;

.field public static final A04:LX/FrW;

.field public static final A05:LX/FrW;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "invalid message with group history notice app data"

    .line 2
    sget-object v3, LX/Fra;->A00:LX/Fra;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/FrW;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/FrW;->A03:LX/FrW;

    .line 12
    const-string v1, "invalid message with group history bundle media type"

    .line 14
    new-instance v0, LX/FrW;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/FrW;->A02:LX/FrW;

    .line 21
    const-string v1, "message dropped from group history bundle"

    .line 23
    new-instance v0, LX/FrW;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/FrW;->A04:LX/FrW;

    .line 30
    const-string v1, "failed to read history bundle file"

    .line 32
    new-instance v0, LX/FrW;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/FrW;->A01:LX/FrW;

    .line 39
    const-string v1, "exception while getting anchor messages"

    .line 41
    new-instance v0, LX/FrW;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/FrW;->A00:LX/FrW;

    .line 48
    const-string v1, "exception when processing and inserting messages"

    .line 50
    new-instance v0, LX/FrW;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/FrW;->A05:LX/FrW;

    .line 57
    return-void
.end method
