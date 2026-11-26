.class public final LX/581;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5On;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/581;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CD7(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/3dF;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v5, v1}, LX/4Au;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    iget-object v4, p0, LX/581;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 38
    const/16 v0, 0x4244

    .line 40
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4lA;

    .line 46
    invoke-virtual {v0, v5}, LX/4lA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/5BI;

    .line 55
    invoke-direct {v0, v4, v5, v3, v1}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/581;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 4
    const/16 v0, 0x25

    .line 6
    invoke-static {v1, v2, v0}, LX/5CL;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method
