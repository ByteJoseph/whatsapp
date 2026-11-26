.class public final LX/LZc;
.super LX/1UH;
.source ""


# instance fields
.field public final A00:LX/M6p;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/M6p;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/M6p;->A01:LX/4iM;

    .line 6
    const/16 v0, 0x72

    .line 8
    invoke-direct {p0, v1, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p0, LX/LZc;->A00:LX/M6p;

    .line 13
    iput-object p2, p0, LX/LZc;->A01:LX/0AZ;

    .line 15
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LZc;->A00:LX/M6p;

    .line 2
    iget-object v0, v0, LX/M6p;->A01:LX/4iM;

    .line 4
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OrgMemberListItem"

    .line 2
    return-object v0
.end method
