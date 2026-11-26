.class public LX/H8f;
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
    iput p5, p0, LX/H8f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8f;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/H8f;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/H8f;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/H8f;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/H8f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v4, p0, LX/H8f;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/1iO;

    .line 9
    iget-object v3, p0, LX/H8f;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Gxg;

    .line 13
    iget-object v2, p0, LX/H8f;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/FPq;

    .line 17
    iget-object v1, p0, LX/H8f;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/I4M;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 28
    sget-object v0, LX/GFM;->A06:LX/GFM;

    .line 30
    invoke-static {v0, v3, v2}, LX/Gxg;->A00(LX/GFM;LX/Gxg;LX/FPq;)V

    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    invoke-interface {v1}, LX/I4M;->CXd()V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x0
    iget-object v3, p0, LX/H8f;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/3j2;

    .line 44
    iget-object v4, p0, LX/H8f;->A01:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, LX/H8f;->A02:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/H8f;->A03:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    iget-object v2, v3, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v0, v3, LX/3j2;->A10:LX/08b;

    .line 61
    const/4 v7, 0x3

    .line 62
    new-instance v1, LX/5BY;

    .line 64
    invoke-direct/range {v1 .. v7}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x1
    iget-object v0, p0, LX/H8f;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/H39;

    .line 75
    iget-object v1, p0, LX/H8f;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/1AZ;

    .line 79
    iget-object v2, p0, LX/H8f;->A02:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/GEW;

    .line 83
    iget-object v4, p0, LX/H8f;->A03:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/GFU;

    .line 87
    const/4 v5, 0x3

    .line 88
    sget-object v3, LX/GFU;->A05:LX/GFU;

    .line 90
    invoke-virtual/range {v0 .. v5}, LX/H39;->A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x2
    iget-object v4, p0, LX/H8f;->A00:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/1iO;

    .line 98
    iget-object v3, p0, LX/H8f;->A01:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/Gxg;

    .line 102
    iget-object v2, p0, LX/H8f;->A02:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/FPq;

    .line 106
    iget-object v1, p0, LX/H8f;->A03:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/I4M;

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 117
    sget-object v0, LX/GFM;->A05:LX/GFM;

    .line 119
    invoke-static {v0, v3, v2}, LX/Gxg;->A00(LX/GFM;LX/Gxg;LX/FPq;)V

    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125
    invoke-interface {v1}, LX/I4M;->CSH()V

    .line 128
    return-void

    .line 129
    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_47  #00000001
        :pswitch_5e  #00000002
    .end packed-switch
.end method
