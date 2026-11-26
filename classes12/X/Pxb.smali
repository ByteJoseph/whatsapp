.class public LX/Pxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Pxb;->$t:I

    .line 2
    iput-object p2, p0, LX/Pxb;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Pxb;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CAz()V
    .registers 3

    .line 0
    iget v0, p0, LX/Pxb;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/Pxb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/QUu;

    .line 8
    invoke-interface {v0}, LX/QUu;->CAz()V

    .line 11
    iget-object v0, p0, LX/Pxb;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/FXT;

    .line 15
    iget-object v1, v0, LX/FXT;->A07:LX/07g;

    .line 17
    const-string v0, "COMPLETED"

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/Pxb;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 30
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Pxb;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/Pxb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/QUu;

    .line 8
    invoke-interface {v0, p1}, LX/QUu;->CCu(LX/PCk;)V

    .line 11
    iget-object v0, p0, LX/Pxb;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/FXT;

    .line 15
    iget-object v1, v0, LX/FXT;->A06:LX/07g;

    .line 17
    if-eqz p1, :cond_19

    .line 19
    iget v0, p1, LX/PCk;->A00:I

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v0, 0x1f7

    .line 27
    goto :goto_15

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Pxb;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 35
    return-void
.end method
