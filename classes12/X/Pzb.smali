.class public final synthetic LX/Pzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A02:LX/G2L;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/util/ArrayList;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pzb;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p3, p0, LX/Pzb;->A02:LX/G2L;

    .line 7
    iput-boolean p5, p0, LX/Pzb;->A04:Z

    .line 9
    iput-object p4, p0, LX/Pzb;->A03:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LX/Pzb;->A00:LX/7Cc;

    .line 13
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Pzb;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 2
    iget-object v2, p0, LX/Pzb;->A02:LX/G2L;

    .line 4
    iget-boolean v5, p0, LX/Pzb;->A04:Z

    .line 6
    iget-object v4, p0, LX/Pzb;->A03:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, LX/Pzb;->A00:LX/7Cc;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0j(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    return-void
.end method
