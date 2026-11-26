.class public final synthetic LX/Hvd;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Hvd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hvd;

    .line 2
    invoke-direct {v0}, LX/Hvd;-><init>()V

    .line 5
    sput-object v0, LX/Hvd;->A00:LX/Hvd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLcom/whatsapp/infra/fmessage/base/util/ExtendedKeyStruct;Ljava/lang/Long;Lcom/whatsapp/infra/fmessage/base/util/ExtendedKeyStruct;Ljava/lang/Long;I)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1FS;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, LX/1dJ;

    .line 2
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 5
    move-result-wide v3

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x71

    .line 13
    new-instance v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 15
    invoke-direct {v0, p1, v1, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 18
    iput-object v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 20
    iput-object v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 22
    iput-object v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 24
    iput-object v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A03:Ljava/lang/Long;

    .line 26
    iput v5, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 28
    return-object v0
.end method
