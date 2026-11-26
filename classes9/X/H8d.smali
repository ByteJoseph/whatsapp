.class public LX/H8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/H8d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/H8d;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/H8d;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/H8d;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/H8d;->$t:I

    .line 2
    iget-object v3, p0, LX/H8d;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_44

    .line 7
    check-cast v3, LX/H7T;

    .line 9
    iget-object v2, p0, LX/H8d;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/GpD;

    .line 13
    iget-object v1, p0, LX/H8d;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 19
    invoke-static {v3, v2, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    check-cast v3, LX/Gup;

    .line 31
    iget-object v2, p0, LX/H8d;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 35
    iget-object v0, p0, LX/H8d;->A02:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/net/Uri;

    .line 39
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/Gup;->A00:LX/0KX;

    .line 45
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x1
    check-cast v3, LX/H7T;

    .line 51
    iget-object v2, p0, LX/H8d;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/GpD;

    .line 55
    iget-object v1, p0, LX/H8d;->A02:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 61
    invoke-static {v3, v2, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
