.class public final synthetic LX/VBT;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/VBT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VBT;

    .line 2
    invoke-direct {v0}, LX/VBT;-><init>()V

    .line 5
    sput-object v0, LX/VBT;->A00:LX/VBT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/U5V;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JJLjava/lang/String;Z)V"

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
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/1dJ;

    .line 3
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 6
    move-result-wide v4

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v2, ""

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const/16 v3, 0xaa

    .line 17
    new-instance v0, LX/U5V;

    .line 19
    invoke-direct/range {v0 .. v8}, LX/BSF;-><init>(LX/1dJ;Ljava/lang/String;IJJZ)V

    .line 22
    return-object v0
.end method
