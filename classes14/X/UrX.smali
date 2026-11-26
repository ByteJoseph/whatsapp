.class public LX/UrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNK;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:LX/UTv;

.field public final synthetic A03:LX/UrY;


# direct methods
.method public constructor <init>(LX/UTv;LX/UrY;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/UrX;->A03:LX/UrY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/UrX;->A01:Landroid/util/SparseIntArray;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/UrX;->A00:Landroid/util/SparseIntArray;

    .line 20
    iput-object p1, p0, LX/UrX;->A02:LX/UTv;

    .line 22
    return-void
.end method
