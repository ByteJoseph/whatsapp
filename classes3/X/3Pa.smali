.class public final synthetic LX/3Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J3;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Pa;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/3Pa;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 9
    return-void
.end method
