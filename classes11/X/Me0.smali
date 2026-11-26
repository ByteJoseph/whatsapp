.class public final LX/Me0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Me0;->A00:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C5G(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5I(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5x()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHM()V
    .registers 1

    .line 0
    return-void
.end method

.method public CHN(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Me0;->A00:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    .line 5
    iput p1, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    .line 7
    return-void
.end method

.method public CIW(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Me0;->A00:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 2
    iget v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    .line 4
    if-ne v0, p1, :cond_9

    .line 6
    invoke-static {v1, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V

    .line 9
    :cond_9
    return-void
.end method
