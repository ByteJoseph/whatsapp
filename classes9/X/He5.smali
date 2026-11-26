.class public final synthetic LX/He5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/He5;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 5
    iput-boolean p2, p0, LX/He5;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/He5;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 2
    iget-boolean v3, p0, LX/He5;->A01:Z

    .line 4
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 6
    const/16 v1, 0x8

    .line 8
    new-instance v0, LX/HlK;

    .line 10
    invoke-direct {v0, p1, v4, v1, v3}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
