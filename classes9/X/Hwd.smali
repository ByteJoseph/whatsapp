.class public final synthetic LX/Hwd;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Hwd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hwd;

    .line 2
    invoke-direct {v0}, LX/Hwd;-><init>()V

    .line 5
    sput-object v0, LX/Hwd;->A00:LX/Hwd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Nlf;

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
    const/16 v1, 0x6c

    .line 8
    new-instance v0, LX/Nlf;

    .line 10
    invoke-direct {v0, p1, v1, v2, v3}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 13
    return-object v0
.end method
