.class public LX/CI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CI2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CI2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CI2;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/CI2;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/CI2;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/CI2;->$t:I

    .line 2
    iget-object v4, p0, LX/CI2;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_50

    .line 7
    check-cast v4, LX/08b;

    .line 9
    iget-object v3, p0, LX/CI2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/CtE;

    .line 13
    iget-object v2, p0, LX/CI2;->A02:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LX/CI2;->A03:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x26

    .line 23
    invoke-static {v4, v2, v1, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    if-eqz v3, :cond_22

    .line 31
    invoke-interface {v3}, LX/CtE;->AKR()V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    check-cast v4, LX/CCX;

    .line 37
    iget-object v3, p0, LX/CI2;->A01:Ljava/lang/Object;

    .line 39
    check-cast v3, Landroid/app/Activity;

    .line 41
    iget-object v2, p0, LX/CI2;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/0J0;

    .line 45
    iget-object v1, p0, LX/CI2;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0DP;

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_4c

    .line 56
    :pswitch_38  #0x1
    check-cast v4, LX/CCX;

    .line 58
    iget-object v3, p0, LX/CI2;->A01:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroid/app/Activity;

    .line 62
    iget-object v2, p0, LX/CI2;->A02:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/0J0;

    .line 66
    iget-object v1, p0, LX/CI2;->A03:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/0DP;

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4c
    invoke-static {v3, v4, v1, v2, v0}, LX/CCX;->A00(Landroid/content/Context;LX/CCX;LX/0DP;LX/0J0;Z)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
