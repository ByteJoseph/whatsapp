.class public abstract LX/1WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qw;


# direct methods
.method public constructor <init>(LX/1Qw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1WK;->A00:LX/1Qw;

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/1WK;->A00:LX/1Qw;

    .line 2
    iget-object v0, v3, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    sget-object v0, LX/1WJ;->A00:LX/1UZ;

    .line 10
    invoke-virtual {v0, v1}, LX/1UZ;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    iget-object v1, v3, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 16
    if-eq v2, v1, :cond_18

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v2, v0, :cond_1c

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
