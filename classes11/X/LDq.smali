.class public LX/LDq;
.super LX/1Oe;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/10Y;

.field public final A01:LX/10Y;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Oe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, LX/1Oe;->A01:LX/1Of;

    .line 5
    iput-object v0, p0, LX/LDq;->A00:LX/10Y;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/L8P;

    .line 10
    invoke-direct {v0, p0, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/LDq;->A01:LX/10Y;

    .line 15
    iput-object p1, p0, LX/LDq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    return-void
.end method


# virtual methods
.method public A0T()LX/10Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LDq;->A01:LX/10Y;

    .line 2
    return-object v0
.end method
