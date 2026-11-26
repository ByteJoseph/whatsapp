.class public LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Do;->$t:I

    .line 2
    iput-object p3, p0, LX/3Do;->A00:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/3Do;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3Do;->A03:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/3Do;->A02:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/3Do;->A04:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 13

    .line 0
    iget v0, p0, LX/3Do;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v5, p0, LX/3Do;->A02:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/1dJ;

    .line 9
    iget-object v6, p0, LX/3Do;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0Vg;

    .line 13
    iget-object v7, p0, LX/3Do;->A03:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/0Wt;

    .line 17
    iget-object v8, p0, LX/3Do;->A04:Ljava/lang/Object;

    .line 19
    check-cast v8, LX/I52;

    .line 21
    iget-object v9, p0, LX/3Do;->A00:Ljava/lang/Object;

    .line 23
    check-cast v9, LX/024;

    .line 25
    new-instance v4, LX/2KE;

    .line 27
    invoke-direct/range {v4 .. v9}, LX/2KE;-><init>(LX/1dJ;LX/0Vg;LX/0Wt;LX/I52;LX/024;)V

    .line 30
    return-object v4

    .line 31
    :pswitch_1f  #0x0
    iget-object v4, p0, LX/3Do;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/084;

    .line 35
    iget-object v3, p0, LX/3Do;->A03:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/0DP;

    .line 39
    iget-object v2, p0, LX/3Do;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/0xl;

    .line 43
    iget-object v1, p0, LX/3Do;->A04:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    iget-object v0, p0, LX/3Do;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/0qn;

    .line 51
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 54
    :try_start_36
    new-instance v4, LX/41O;

    .line 56
    invoke-direct {v4, v2, v3, v0, v1}, LX/41O;-><init>(LX/0xl;LX/0DP;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 59
    goto :goto_58
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_5c

    .line 60
    :pswitch_3c  #0x1
    iget-object v4, p0, LX/3Do;->A00:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/084;

    .line 64
    iget-object v3, p0, LX/3Do;->A01:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/0DP;

    .line 68
    iget-object v2, p0, LX/3Do;->A03:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/content/Intent;

    .line 72
    iget-object v1, p0, LX/3Do;->A02:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/KxE;

    .line 76
    iget-object v0, p0, LX/3Do;->A04:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/2zR;

    .line 80
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 83
    :try_start_53
    new-instance v4, LX/2Js;

    .line 85
    invoke-direct {v4, v2, v1, v3, v0}, LX/2Js;-><init>(Landroid/content/Intent;LX/KxE;LX/0DP;LX/2zR;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5c

    .line 88
    :goto_58
    invoke-static {}, LX/00U;->A06()V

    .line 91
    return-object v4

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {}, LX/00U;->A06()V

    .line 96
    throw v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
