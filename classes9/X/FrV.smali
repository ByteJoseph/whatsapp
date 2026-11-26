.class public final LX/FrV;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/FrV;

.field public static final A01:LX/FrV;

.field public static final A02:LX/FrV;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "messageMissingJid"

    .line 2
    sget-object v3, LX/45O;->A0B:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/FrV;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/FrV;->A00:LX/FrV;

    .line 12
    const-string v1, "messageNotFoundDuringPersist"

    .line 14
    new-instance v0, LX/FrV;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/FrV;->A02:LX/FrV;

    .line 21
    const-string v1, "messageMissingNewsletterInfo"

    .line 23
    new-instance v0, LX/FrV;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/FrV;->A01:LX/FrV;

    .line 30
    return-void
.end method
