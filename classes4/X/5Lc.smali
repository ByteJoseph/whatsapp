.class public final synthetic LX/5Lc;
.super LX/0hE;
.source ""


# static fields
.field public static final A00:LX/5Lc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5Lc;

    .line 2
    invoke-direct {v0}, LX/5Lc;-><init>()V

    .line 5
    sput-object v0, LX/5Lc;->A00:LX/5Lc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, LX/31m;

    .line 2
    const-string v2, "getGroupJid()Lcom/whatsapp/infra/core/jid/PermanentGroupJid;"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "groupJid"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/31m;

    .line 2
    iget-object v0, p1, LX/31m;->A01:LX/1aw;

    .line 4
    return-object v0
.end method
