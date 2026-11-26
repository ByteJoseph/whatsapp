.class public final synthetic LX/Hy5;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Hy5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hy5;

    .line 2
    invoke-direct {v0}, LX/Hy5;-><init>()V

    .line 5
    sput-object v0, LX/Hy5;->A00:LX/Hy5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Ft6;

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
    .registers 7

    .line 0
    check-cast p1, LX/1dJ;

    .line 2
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 8
    new-instance v1, LX/Ft6;

    .line 10
    invoke-direct {v1, p1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, v1, LX/Ft6;->A01:Ljava/lang/String;

    .line 17
    return-object v1
.end method
