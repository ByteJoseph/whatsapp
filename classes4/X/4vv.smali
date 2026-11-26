.class public final LX/4vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public final synthetic A00:LX/3fO;

.field public final synthetic A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;


# direct methods
.method public constructor <init>(LX/3fO;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/4vv;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 2
    iput-object p1, p0, LX/4vv;->A00:LX/3fO;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHn()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/4vv;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/08b;

    .line 4
    iget-object v1, p0, LX/4vv;->A00:LX/3fO;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
