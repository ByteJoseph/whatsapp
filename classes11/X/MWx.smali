.class public final LX/MWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;


# instance fields
.field public final synthetic A00:LX/MbS;


# direct methods
.method public constructor <init>(LX/MbS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MWx;->A00:LX/MbS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MWx;->A00:LX/MbS;

    .line 2
    iget-object v0, v3, LX/MbS;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0xc

    .line 10
    new-instance v0, LX/MnY;

    .line 12
    invoke-direct {v0, p1, v3, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CPB()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MWx;->A00:LX/MbS;

    .line 2
    iget-object v0, v2, LX/MbS;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {v2, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
