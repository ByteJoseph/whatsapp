.class public final synthetic LX/VBV;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/VBV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VBV;

    .line 2
    invoke-direct {v0}, LX/VBV;-><init>()V

    .line 5
    sput-object v0, LX/VBV;->A00:LX/VBV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/BS3;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JZI)V"

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
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 5
    move-result-wide v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v1, 0xc9

    .line 12
    new-instance v0, LX/BS3;

    .line 14
    invoke-direct {v0, p1, v1, v3, v4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 17
    iput-boolean v2, v0, LX/BS3;->A01:Z

    .line 19
    iput v2, v0, LX/BS3;->A00:I

    .line 21
    return-object v0
.end method
