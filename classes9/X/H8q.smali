.class public final synthetic LX/H8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/GXg;

.field public final synthetic A01:LX/FQS;

.field public final synthetic A02:LX/0J4;


# direct methods
.method public synthetic constructor <init>(LX/GXg;LX/FQS;LX/0J4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H8q;->A01:LX/FQS;

    .line 5
    iput-object p3, p0, LX/H8q;->A02:LX/0J4;

    .line 7
    iput-object p1, p0, LX/H8q;->A00:LX/GXg;

    .line 9
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    iget-object v4, p0, LX/H8q;->A01:LX/FQS;

    .line 2
    iget-object v3, p0, LX/H8q;->A02:LX/0J4;

    .line 4
    iget-object v2, p0, LX/H8q;->A00:LX/GXg;

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v1, :cond_12

    .line 10
    invoke-virtual {v4, v3}, LX/FQS;->A0C(LX/0J4;)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    iput-boolean v0, v2, LX/GXg;->A00:Z

    .line 18
    :cond_12
    return v0
.end method
