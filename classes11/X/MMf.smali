.class public final synthetic LX/MMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/L6i;

.field public final synthetic A01:LX/MSr;

.field public final synthetic A02:LX/MbU;


# direct methods
.method public synthetic constructor <init>(LX/L6i;LX/MSr;LX/MbU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MMf;->A02:LX/MbU;

    .line 5
    iput-object p2, p0, LX/MMf;->A01:LX/MSr;

    .line 7
    iput-object p1, p0, LX/MMf;->A00:LX/L6i;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MMf;->A02:LX/MbU;

    .line 2
    iget-object v2, p0, LX/MMf;->A01:LX/MSr;

    .line 4
    iget-object v1, p0, LX/MMf;->A00:LX/L6i;

    .line 6
    iget-object v0, v3, LX/MbU;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, LX/0JH;->A07(LX/0Jh;)V

    .line 19
    iget-object v0, v3, LX/MbU;->A00:LX/L6i;

    .line 21
    if-ne v0, v1, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/MbU;->A00:LX/L6i;

    .line 26
    :cond_1a
    return-void
.end method
