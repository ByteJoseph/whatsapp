.class public final LX/5VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/N0s;LX/KyZ;LX/1Z8;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 9
    if-nez v0, :cond_2d

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    invoke-interface {p1}, LX/N0s;->DBn()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {p1}, LX/N0s;->Bo4()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2d

    .line 25
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 27
    const/16 v0, 0x2a

    .line 29
    invoke-static {p2, p1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/84P;

    .line 36
    invoke-direct {v0, v2, p3, v1}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 45
    :cond_2d
    return-void
.end method
