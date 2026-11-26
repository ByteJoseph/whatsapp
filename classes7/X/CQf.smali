.class public final synthetic LX/CQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJe;


# instance fields
.field public final synthetic A00:LX/BdY;


# direct methods
.method public synthetic constructor <init>(LX/BdY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQf;->A00:LX/BdY;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cgx(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CQf;->A00:LX/BdY;

    .line 2
    invoke-static {v2}, LX/BdY;->A1x(LX/BdY;)LX/BOz;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0f()V

    .line 15
    :cond_f
    instance-of v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 21
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 24
    :cond_18
    return-void
.end method
