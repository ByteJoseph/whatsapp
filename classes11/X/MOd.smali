.class public LX/MOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic A01:LX/L6z;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/L6z;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/MOd;->A01:LX/L6z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MOd;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/MOd;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    iget-object v0, p0, LX/MOd;->A01:LX/L6z;

    .line 4
    invoke-virtual {v0, p1}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
