.class public final synthetic LX/3E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3E9;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 5
    return-void
.end method


# virtual methods
.method public final CSG(LX/1Mv;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3E9;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 8
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x789e

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0e052d

    .line 20
    if-eqz v1, :cond_19

    .line 22
    const v0, 0x7f0e052e

    .line 25
    :cond_19
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 28
    return-void
.end method
