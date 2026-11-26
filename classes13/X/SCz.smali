.class public LX/SCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .registers 3

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/SCz;->A01:Landroid/util/SparseIntArray;

    .line 268435462
    iput v0, p0, LX/SCz;->A00:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCz;->A01:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, LX/SCz;->A00:I

    .line 7
    return-void
.end method
