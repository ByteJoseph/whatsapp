.class public final LX/7Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/7Jm;->A00:Landroid/util/SparseArray;

    .line 12
    return-void
.end method

.method public static A00(LX/7ms;)LX/7Jm;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7ms;->AO1()Landroid/util/SparseArray;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/7Jm;

    .line 6
    invoke-direct {v0, p0}, LX/7Jm;-><init>(Landroid/util/SparseArray;)V

    .line 9
    return-object v0
.end method
