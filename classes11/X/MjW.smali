.class public final LX/MjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L8;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MjW;->A00:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method public Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MjW;->A00:Landroid/view/LayoutInflater;

    .line 2
    invoke-static {v0, p1, p2, p3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MjW;->A00:Landroid/view/LayoutInflater;

    .line 2
    invoke-static {v0, p2, p1, p3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
