.class public final synthetic LX/Hwc;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Hwc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hwc;

    .line 2
    invoke-direct {v0}, LX/Hwc;-><init>()V

    .line 5
    sput-object v0, LX/Hwc;->A00:LX/Hwc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/8t9;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/1dJ;

    .line 3
    invoke-static {p2, v1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 6
    move-result-wide v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x77

    .line 10
    new-instance v0, LX/8t9;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 15
    return-object v0
.end method
