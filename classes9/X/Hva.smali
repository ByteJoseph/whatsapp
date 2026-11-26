.class public final synthetic LX/Hva;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Hva;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hva;

    .line 2
    invoke-direct {v0}, LX/Hva;-><init>()V

    .line 5
    sput-object v0, LX/Hva;->A00:LX/Hva;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/FsT;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;)V"

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
    .registers 8

    .line 0
    check-cast p1, LX/1dJ;

    .line 2
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 5
    move-result-wide v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x7c

    .line 9
    new-instance v0, LX/FsT;

    .line 11
    invoke-direct {v0, p1, v1, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 14
    iput-object v2, v0, LX/FsT;->A00:LX/1br;

    .line 16
    iput-object v2, v0, LX/FsT;->A02:Ljava/lang/String;

    .line 18
    iput-object v2, v0, LX/FsT;->A01:Ljava/lang/String;

    .line 20
    return-object v0
.end method
