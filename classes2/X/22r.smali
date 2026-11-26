.class public final LX/22r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/22r;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/22r;->A00:Ljava/lang/Boolean;

    .line 20
    :cond_14
    iget-object v0, p0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    :goto_19
    iget-object v0, p0, LX/22r;->A01:Ljava/lang/Boolean;

    .line 27
    if-eqz p2, :cond_3f

    .line 29
    if-nez v0, :cond_2b

    .line 31
    iget-object v0, p0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Boolean;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    :cond_3c
    iput-object v3, p0, LX/22r;->A00:Ljava/lang/Boolean;

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 74
    :cond_4a
    iput-object v3, p0, LX/22r;->A01:Ljava/lang/Boolean;

    .line 76
    return-void
.end method
