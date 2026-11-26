.class public final synthetic LX/82h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7Ch;

.field public final synthetic A02:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

.field public final synthetic A03:LX/0yW;


# direct methods
.method public synthetic constructor <init>(LX/7Ch;Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;LX/0yW;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82h;->A02:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 5
    iput-wide p4, p0, LX/82h;->A00:J

    .line 7
    iput-object p1, p0, LX/82h;->A01:LX/7Ch;

    .line 9
    iput-object p3, p0, LX/82h;->A03:LX/0yW;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v8, p0, LX/82h;->A02:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 2
    iget-wide v4, p0, LX/82h;->A00:J

    .line 4
    iget-object v7, p0, LX/82h;->A01:LX/7Ch;

    .line 6
    iget-object v9, p0, LX/82h;->A03:LX/0yW;

    .line 8
    iget-object v6, v8, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0O:LX/00q;

    .line 10
    invoke-static {v6}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v3, LX/7MK;->A01:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v4

    .line 24
    if-nez v0, :cond_43

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, LX/7MK;->A01:Ljava/lang/Long;

    .line 29
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    invoke-static {v8}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 38
    if-eqz v7, :cond_39

    .line 40
    invoke-static {v6}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v7, v9}, LX/7MK;->A01(Landroid/content/Context;LX/7Ch;LX/0yW;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 54
    invoke-static {v7, v6}, LX/7MK;->A00(LX/7Ch;LX/00q;)V

    .line 57
    :cond_39
    iget-object v2, v8, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 59
    const v1, 0x7f122b10

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    if-eqz v7, :cond_42

    .line 69
    invoke-static {v7, v6}, LX/7MK;->A00(LX/7Ch;LX/00q;)V

    .line 72
    return-void
.end method
