.class public LX/Px8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2I;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Px8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Px8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Px8;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CFi(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Px8;->$t:I

    .line 2
    iget-object v1, p0, LX/Px8;->A01:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/7Cc;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-nez p1, :cond_10

    .line 10
    const-string v0, "on_success"

    .line 12
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, p1}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 20
    return-void
.end method
