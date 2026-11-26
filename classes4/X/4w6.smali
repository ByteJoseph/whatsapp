.class public LX/4w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4w6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4w6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4w6;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/4w6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v0, p0, LX/4w6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    iget-object v1, p0, LX/4w6;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0
    iget-object v3, p0, LX/4w6;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 31
    iget-object v2, p0, LX/4w6;->A01:Ljava/lang/Object;

    .line 33
    const/16 v1, 0xc

    .line 35
    goto :goto_2c

    .line 36
    :pswitch_24  #0x1
    iget-object v3, p0, LX/4w6;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroid/app/Activity;

    .line 40
    iget-object v2, p0, LX/4w6;->A01:Ljava/lang/Object;

    .line 42
    const/16 v1, 0xb

    .line 44
    :goto_2c
    new-instance v0, LX/5CL;

    .line 46
    invoke-direct {v0, v2, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
