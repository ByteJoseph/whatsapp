.class public LX/AJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AJg;->$t:I

    .line 2
    iput-object p1, p0, LX/AJg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CYy(LX/A1J;)V
    .registers 4

    .line 0
    iget v0, p0, LX/AJg;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/AJg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02:LX/9aB;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/9aB;->A02:LX/976;

    .line 14
    if-ne p1, v0, :cond_13

    .line 16
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)LX/9aB;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/AJg;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/8ip;

    .line 24
    iget-object v0, v0, LX/8ip;->A04:LX/9oe;

    .line 26
    if-eqz v0, :cond_13

    .line 28
    invoke-virtual {v0}, LX/9oe;->A02()V

    .line 31
    return-void
.end method
