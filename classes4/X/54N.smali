.class public final LX/54N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/54N;->A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGw()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/54N;->A00:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v3, p0, LX/54N;->A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    .line 6
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 8
    const/16 v1, 0x2e

    .line 10
    new-instance v0, LX/5CK;

    .line 12
    invoke-direct {v0, v3, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/54N;->A00:Z

    .line 21
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
