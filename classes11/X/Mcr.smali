.class public final LX/Mcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3v;


# instance fields
.field public A00:LX/Lwr;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Lwr;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Mcr;->A00:LX/Lwr;

    .line 9
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mcr;->A01:LX/05b;

    .line 15
    const/16 v0, 0x143d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mcr;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mcr;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Mcr;->A04:LX/05b;

    .line 35
    const/16 v0, 0x17

    .line 37
    invoke-static {p1, p0, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Mcr;->A05:LX/00q;

    .line 47
    return-void
.end method

.method public static final A00(LX/3dN;LX/Mcr;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/Mcr;->A00:LX/Lwr;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v2, v0, LX/Lwr;->A01:LX/MJ1;

    .line 6
    iget-object v1, v0, LX/Lwr;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/Lwr;->A00:Landroid/view/View;

    .line 10
    invoke-static {v0, p0, v2, v1}, LX/MJ1;->A00(Landroid/view/View;LX/3dN;LX/MJ1;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public CTN()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/Mcr;->A00(LX/3dN;LX/Mcr;)V

    .line 4
    return-void
.end method

.method public Cd0(LX/3dN;)V
    .registers 5

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_3
    invoke-static {p1, p0}, LX/Mcr;->A00(LX/3dN;LX/Mcr;)V

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget v0, p1, LX/3dN;->A00:I

    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 12
    goto :goto_3

    .line 13
    :pswitch_d  #0x1, 0x2, 0x3
    iget-object v0, p0, LX/Mcr;->A00:LX/Lwr;

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v2, v0, LX/Lwr;->A01:LX/MJ1;

    .line 19
    invoke-static {v2}, LX/MJ1;->A02(LX/MJ1;)V

    .line 22
    iget-object v1, v0, LX/Lwr;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, v0, LX/Lwr;->A00:Landroid/view/View;

    .line 26
    invoke-static {v0, v2, v1}, LX/MJ1;->A01(Landroid/view/View;LX/MJ1;Ljava/lang/String;)V

    .line 29
    return-void

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method

.method public synthetic Cd2()V
    .registers 1

    .line 0
    return-void
.end method
