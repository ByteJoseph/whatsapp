.class public LX/MlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/MlW;->A00:I

    .line 5
    iput-object p1, p0, LX/MlW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MlW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v0, p0, LX/MlW;->A00:I

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 7
    return-void
.end method
