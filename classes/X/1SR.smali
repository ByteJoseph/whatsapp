.class public LX/1SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1SR;->$t:I

    .line 2
    iget-object v1, p0, LX/1SR;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_22

    .line 6
    check-cast v1, LX/0t9;

    .line 8
    check-cast p1, LX/Czy;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v1, LX/0t9;->A07:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0MJ;

    .line 22
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iput-object p1, v1, LX/0t9;->A08:LX/Czy;

    .line 30
    invoke-static {v1}, LX/0t9;->A0X(LX/0t9;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 36
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6F(I)V

    .line 43
    return-void
.end method
