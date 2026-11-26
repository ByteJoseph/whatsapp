.class public LX/K1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K1z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K1z;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 4

    .line 0
    iget v0, p0, LX/K1z;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/K1z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0F:LX/0JT;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/K1z;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/1Dw;

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method
