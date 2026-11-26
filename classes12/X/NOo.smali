.class public final LX/NOo;
.super LX/NOp;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/PAX;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/PAX;I)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/NOo;->A01:LX/PAX;

    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/NOp;-><init>(Landroid/os/Bundle;LX/PAX;I)V

    .line 5
    iput-object p2, p0, LX/NOo;->A00:Landroid/os/IBinder;

    .line 7
    return-void
.end method
