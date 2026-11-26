.class public final synthetic LX/VBW;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/VBW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VBW;

    .line 2
    invoke-direct {v0}, LX/VBW;-><init>()V

    .line 5
    sput-object v0, LX/VBW;->A00:LX/VBW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/BSd;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLjava/util/List;Ljava/util/List;)V"

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
    new-instance v0, LX/BSd;

    .line 10
    move-object v3, v2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/BSd;-><init>(LX/1dJ;Ljava/util/List;Ljava/util/List;J)V

    .line 14
    return-object v0
.end method
