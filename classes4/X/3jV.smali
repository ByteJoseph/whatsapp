.class public LX/3jV;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3jV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/3jV;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p1, LX/4iM;

    .line 6
    check-cast p2, LX/4iM;

    .line 8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, LX/4iM;->A00:LX/0Dh;

    .line 13
    iget-object v0, p2, LX/4iM;->A00:LX/0Dh;

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    check-cast p1, LX/4eT;

    .line 22
    check-cast p2, LX/4eT;

    .line 24
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p1, LX/4eT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v0, p2, LX/4eT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    goto :goto_f
.end method
