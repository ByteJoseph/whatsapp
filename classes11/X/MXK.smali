.class public final synthetic LX/MXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/KyV;

.field public final synthetic A02:LX/1ft;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/KyV;LX/1ft;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MXK;->A01:LX/KyV;

    .line 5
    iput-object p1, p0, LX/MXK;->A00:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/MXK;->A02:LX/1ft;

    .line 9
    iput-boolean p4, p0, LX/MXK;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/MXK;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/MXK;->A01:LX/KyV;

    .line 2
    iget-object v3, p0, LX/MXK;->A00:Landroid/view/View;

    .line 4
    iget-object v7, p0, LX/MXK;->A02:LX/1ft;

    .line 6
    iget-boolean v10, p0, LX/MXK;->A03:Z

    .line 8
    iget-boolean v11, p0, LX/MXK;->A04:Z

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/KyV;->A1n:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/IBm;

    .line 22
    iget-object v8, v1, LX/KyV;->A13:LX/18s;

    .line 24
    iget-object v4, v1, LX/KyV;->A0k:LX/IBd;

    .line 26
    iget-object v0, v1, LX/KyV;->A0D:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/GyZ;

    .line 34
    const/4 v9, 0x1

    .line 35
    move v12, v11

    .line 36
    invoke-static/range {v2 .. v12}, LX/Jjz;->A02(Landroid/content/Context;Landroid/view/View;LX/IBd;LX/GyZ;LX/IBm;LX/1ft;LX/18s;IZZZ)V

    .line 39
    return-void
.end method
