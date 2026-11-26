.class public LX/Hdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hdy;->$t:I

    .line 2
    iput-object p1, p0, LX/Hdy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CSK()V
    .registers 2

    .line 0
    iget v0, p0, LX/Hdy;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Hdy;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Hdy;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 16
    invoke-static {v0}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A06(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;)V

    .line 19
    return-void
.end method

.method public CXf()V
    .registers 1

    .line 0
    return-void
.end method

.method public onDismiss()V
    .registers 1

    .line 0
    return-void
.end method
