.class public LX/1Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/01C;

.field public final A02:LX/01C;

.field public final A03:LX/0A2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01C;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1Eg;->A02:LX/01C;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, LX/1Eg;->A00:Landroid/util/SparseArray;

    .line 18
    new-instance v0, LX/0A2;

    .line 20
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 23
    iput-object v0, p0, LX/1Eg;->A03:LX/0A2;

    .line 25
    new-instance v0, LX/01C;

    .line 27
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/1Eg;->A01:LX/01C;

    .line 32
    return-void
.end method
