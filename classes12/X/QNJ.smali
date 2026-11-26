.class public final synthetic LX/QNJ;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/QNJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QNJ;

    .line 2
    invoke-direct {v0}, LX/QNJ;-><init>()V

    .line 5
    sput-object v0, LX/QNJ;->A00:LX/QNJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/NhZ;

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
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1dJ;

    .line 3
    invoke-static {p2, v2}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 6
    move-result-wide v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 10
    new-instance v1, LX/NhZ;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    iput-object v0, v1, LX/NhZ;->A03:Ljava/util/List;

    .line 19
    return-object v1
.end method
