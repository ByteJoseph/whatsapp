.class public LX/QBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/QBP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBP;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QBP;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/QBP;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/QBP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v2, p0, LX/QBP;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Mxw;

    .line 9
    iget-object v1, p0, LX/QBP;->A02:Ljava/lang/String;

    .line 11
    iget v0, p0, LX/QBP;->A00:I

    .line 13
    invoke-interface {v2, v1, v0}, LX/Mxw;->CJ7(Ljava/lang/String;I)V

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    iget v2, p0, LX/QBP;->A00:I

    .line 21
    iget-object v1, p0, LX/QBP;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/Oz3;

    .line 25
    iget-object v5, p0, LX/QBP;->A02:Ljava/lang/String;

    .line 27
    const-string v0, "migration_error_"

    .line 29
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    iput-object v4, v1, LX/Oz3;->A00:Ljava/lang/String;

    .line 36
    iget-object v3, v1, LX/Oz3;->A01:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, LX/Oz3;->A01:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_61

    .line 41
    monitor-exit v1

    .line 42
    if-eqz v3, :cond_10

    .line 44
    iget-object v0, v1, LX/Oz3;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/P4F;

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/P4F;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    goto :goto_10

    .line 57
    :pswitch_39  #0x1
    iget-object v0, p0, LX/QBP;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v1, p0, LX/QBP;->A02:Ljava/lang/String;

    .line 63
    iget v2, p0, LX/QBP;->A00:I

    .line 65
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 67
    if-eqz v0, :cond_5c

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    move-result v2

    .line 73
    goto :goto_5c

    .line 74
    :pswitch_4a  #0x0
    iget-object v0, p0, LX/QBP;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 78
    iget-object v1, p0, LX/QBP;->A02:Ljava/lang/String;

    .line 80
    iget v2, p0, LX/QBP;->A00:I

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    :cond_5c
    :goto_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_39  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method
