.class public final synthetic LX/PzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/Obf;

.field public final synthetic A01:LX/G2L;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/Obf;LX/G2L;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PzZ;->A00:LX/Obf;

    .line 5
    iput-object p2, p0, LX/PzZ;->A01:LX/G2L;

    .line 7
    iput-object p4, p0, LX/PzZ;->A03:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, LX/PzZ;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/PzZ;->A00:LX/Obf;

    .line 2
    iget-object v2, p0, LX/PzZ;->A01:LX/G2L;

    .line 4
    iget-object v4, p0, LX/PzZ;->A03:Ljava/util/ArrayList;

    .line 6
    iget-object v3, p0, LX/PzZ;->A02:Ljava/lang/String;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, v0, LX/Obf;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 11
    iget-object v0, v0, LX/Obf;->A00:LX/7Cc;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0j(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    return-void
.end method
