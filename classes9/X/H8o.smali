.class public final synthetic LX/H8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/I4M;

.field public final synthetic A01:LX/Gxg;

.field public final synthetic A02:LX/FPq;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/I4M;LX/Gxg;LX/FPq;LX/1iO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/H8o;->A03:LX/1iO;

    .line 5
    iput-object p2, p0, LX/H8o;->A01:LX/Gxg;

    .line 7
    iput-object p3, p0, LX/H8o;->A02:LX/FPq;

    .line 9
    iput-object p1, p0, LX/H8o;->A00:LX/I4M;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H8o;->A03:LX/1iO;

    .line 2
    iget-object v3, p0, LX/H8o;->A01:LX/Gxg;

    .line 4
    iget-object v2, p0, LX/H8o;->A02:LX/FPq;

    .line 6
    iget-object v1, p0, LX/H8o;->A00:LX/I4M;

    .line 8
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    sget-object v0, LX/GFM;->A03:LX/GFM;

    .line 14
    invoke-static {v0, v3, v2}, LX/Gxg;->A00(LX/GFM;LX/Gxg;LX/FPq;)V

    .line 17
    :cond_11
    invoke-interface {v1}, LX/I4M;->onDismiss()V

    .line 20
    return-void
.end method
