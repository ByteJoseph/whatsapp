.class public LX/Ppe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1BM;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ppe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ppe;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Ppe;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v2, p0, LX/Ppe;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1BM;

    .line 8
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "HomeActivity/setUpBadgeOnSettingsTab/show badge"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, LX/1BM;->A0J(Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, LX/Ppe;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/1BM;

    .line 25
    const-string v0, "HomeActivity/setUpBadgeOnMeTab/checkAndShowBadgeOnMeTab"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, LX/1BM;->A0I()V

    .line 33
    return-void
.end method
