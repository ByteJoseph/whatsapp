.class public final synthetic LX/Cgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cgj;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CpB(Landroid/view/View;LX/GE8;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cgj;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2U:LX/Cgk;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1, p2}, LX/Cgk;->CpB(Landroid/view/View;LX/GE8;)V

    .line 9
    :cond_9
    return-void
.end method
