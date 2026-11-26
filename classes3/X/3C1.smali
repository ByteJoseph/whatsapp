.class public LX/3C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3C1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3C1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/3C1;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v1, p0, LX/3C1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_56

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_56

    .line 18
    iget-object v1, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 20
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2X6;

    .line 26
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2X6;

    .line 38
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_56

    .line 44
    :cond_2c
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2X6;

    .line 50
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 53
    invoke-virtual {v0}, LX/A1K;->A11()Z

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    iget-object v2, p0, LX/3C1;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/2e5;

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p2, v0, :cond_56

    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_56

    .line 71
    iget-object v0, v2, LX/2e5;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2X5;

    .line 79
    invoke-virtual {v0}, LX/A1K;->A0v()Z

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_38

    .line 86
    :cond_56
    const/4 v2, 0x0

    .line 87
    return v2
.end method
