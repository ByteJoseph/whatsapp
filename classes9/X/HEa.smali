.class public final synthetic LX/HEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/HEa;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/HEa;->A02:Z

    .line 7
    iput-object p1, p0, LX/HEa;->A00:Landroid/view/View$OnClickListener;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/HEa;->A01:Z

    .line 2
    iget-boolean v1, p0, LX/HEa;->A02:Z

    .line 4
    iget-object v0, p0, LX/HEa;->A00:Landroid/view/View$OnClickListener;

    .line 6
    if-eqz v2, :cond_d

    .line 8
    if-nez v1, :cond_d

    .line 10
    invoke-static {}, LX/1Ke;->A01()V

    .line 13
    :cond_d
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    return-void
.end method
