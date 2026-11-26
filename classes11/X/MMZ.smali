.class public LX/MMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MMZ;->A02:LX/07g;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MMZ;->A00:LX/07g;

    .line 15
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MMZ;->A01:LX/07g;

    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p2, v0, :cond_12

    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p2, v0, :cond_f

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_e

    .line 9
    iget-object v0, p0, LX/MMZ;->A02:LX/07g;

    .line 11
    :goto_b
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/MMZ;->A00:LX/07g;

    .line 17
    goto :goto_b

    .line 18
    :cond_12
    iget-object v0, p0, LX/MMZ;->A01:LX/07g;

    .line 20
    goto :goto_b
.end method
