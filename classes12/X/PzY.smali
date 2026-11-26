.class public LX/PzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Obf;LX/G2L;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PzY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PzY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/PzY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/PzY;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 8

    .line 0
    iget v1, p0, LX/PzY;->$t:I

    .line 2
    iget-object v0, p0, LX/PzY;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/Obf;

    .line 6
    iget-object v2, p0, LX/PzY;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/G2L;

    .line 10
    iget-object v3, p0, LX/PzY;->A02:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_18

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    iget-object v1, v0, LX/Obf;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 18
    iget-object v0, v0, LX/Obf;->A00:LX/7Cc;

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0j(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/lang/String;Ljava/util/List;Z)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v5, 0x1

    .line 25
    goto :goto_10
.end method
