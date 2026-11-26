.class public final LX/9fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9fP;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, LX/9fP;->A02:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    iget-object v0, p0, LX/9fP;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/A6K;

    .line 34
    invoke-direct {v0, p0, v1}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v5, v0, v4, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    return-void
.end method
