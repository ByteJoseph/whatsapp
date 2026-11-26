.class public final LX/PxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUs;


# instance fields
.field public final synthetic A00:LX/P82;

.field public final synthetic A01:LX/0JC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/P82;LX/0JC;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PxY;->A00:LX/P82;

    .line 2
    iput-object p2, p0, LX/PxY;->A01:LX/0JC;

    .line 4
    iput-boolean p3, p0, LX/PxY;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCt(LX/P0x;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/P0x;->A00:LX/PCk;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    iget v3, v0, LX/PCk;->A00:I

    .line 10
    iget-object v1, p0, LX/PxY;->A00:LX/P82;

    .line 12
    const/16 v0, 0x63d2

    .line 14
    iget-object v2, p0, LX/PxY;->A01:LX/0JC;

    .line 16
    if-ne v3, v0, :cond_18

    .line 18
    iget-boolean v0, p0, LX/PxY;->A02:Z

    .line 20
    invoke-virtual {v1, v2, v0}, LX/P82;->A04(LX/0JC;Z)V

    .line 23
    return-void

    .line 24
    :cond_18
    const v0, 0x7f123ebe

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, v1}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    return-void
.end method

.method public CWH()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PxY;->A00:LX/P82;

    .line 2
    iget-object v1, p0, LX/PxY;->A01:LX/0JC;

    .line 4
    iget-boolean v0, p0, LX/PxY;->A02:Z

    .line 6
    invoke-virtual {v2, v1, v0}, LX/P82;->A04(LX/0JC;Z)V

    .line 9
    return-void
.end method
