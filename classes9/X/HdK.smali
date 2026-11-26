.class public final synthetic LX/HdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2N;


# instance fields
.field public final synthetic A00:LX/1fx;

.field public final synthetic A01:LX/HdM;

.field public final synthetic A02:LX/Hds;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1fx;LX/HdM;LX/Hds;LX/0JC;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HdK;->A01:LX/HdM;

    .line 5
    iput-object p1, p0, LX/HdK;->A00:LX/1fx;

    .line 7
    iput-object p4, p0, LX/HdK;->A03:LX/0JC;

    .line 9
    iput-object p3, p0, LX/HdK;->A02:LX/Hds;

    .line 11
    iput-object p5, p0, LX/HdK;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final C89(Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/HdK;->A01:LX/HdM;

    .line 2
    iget-object v8, p0, LX/HdK;->A00:LX/1fx;

    .line 4
    iget-object v7, p0, LX/HdK;->A03:LX/0JC;

    .line 6
    iget-object v2, p0, LX/HdK;->A02:LX/Hds;

    .line 8
    iget-object v1, p0, LX/HdK;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, v3, LX/HdM;->A05:LX/HdE;

    .line 12
    iput-object p1, v5, LX/HdE;->A0A:Ljava/lang/String;

    .line 14
    iget-object v4, v5, LX/HdE;->A0O:LX/H87;

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-virtual {v4, v8, p1, v0}, LX/H87;->A0I(LX/1fx;Ljava/lang/String;I)V

    .line 22
    iget-object v6, v5, LX/HdE;->A07:LX/GsW;

    .line 24
    sget-object v4, LX/GDR;->A04:LX/GDR;

    .line 26
    new-instance v9, LX/HD3;

    .line 28
    invoke-direct {v9, v10, v4, v10, v10}, LX/HD3;-><init>(LX/HCI;LX/GDR;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    move-object v11, v10

    .line 32
    invoke-virtual/range {v6 .. v11}, LX/GsW;->A02(Landroid/content/Context;LX/1fx;LX/HD3;LX/HVu;Ljava/util/List;)LX/GiE;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v4, v0}, LX/HdE;->A02(LX/GDR;LX/GiE;)V

    .line 39
    const-string v0, "WhatsappPay"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const-string v0, "p2m_lite"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    :cond_37
    const v0, 0x7f123f68

    .line 58
    invoke-virtual {v7, v0}, LX/0J4;->D82(I)V

    .line 61
    invoke-static {v8, v3, v2, v1}, LX/HdM;->A00(LX/1fx;LX/HdM;LX/Hds;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void
.end method
