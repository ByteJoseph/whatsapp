.class public LX/JrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JrT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JrT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 0
    iget v0, p0, LX/JrT;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/JrT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A09(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/JrT;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method
