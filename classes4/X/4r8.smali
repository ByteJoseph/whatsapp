.class public final synthetic LX/4r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4xs;

.field public final synthetic A01:LX/4dB;

.field public final synthetic A02:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/4xs;LX/4dB;LX/1iO;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4r8;->A02:LX/1iO;

    .line 5
    iput-object p2, p0, LX/4r8;->A01:LX/4dB;

    .line 7
    iput-object p1, p0, LX/4r8;->A00:LX/4xs;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4r8;->A02:LX/1iO;

    .line 2
    iget-object v2, p0, LX/4r8;->A01:LX/4dB;

    .line 4
    iget-object v1, p0, LX/4r8;->A00:LX/4xs;

    .line 6
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-virtual {v2}, LX/4dB;->A00()V

    .line 13
    iget-object v0, v1, LX/4xs;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4qe;->A0B()V

    .line 22
    :cond_16
    return-void
.end method
