.class public LX/3LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3LB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3LB;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v3, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0J4;

    .line 8
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 10
    const/16 v1, 0x20

    .line 12
    new-instance v0, LX/3RF;

    .line 14
    invoke-direct {v0, v3, p1, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 25
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0m:Z

    .line 31
    return-void
.end method
