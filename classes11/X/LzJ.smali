.class public final LX/LzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:Ljava/lang/Long;

.field public final A05:[I


# direct methods
.method public constructor <init>(Ljava/lang/Long;[I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LzJ;->A05:[I

    .line 5
    iput-object p1, p0, LX/LzJ;->A04:Ljava/lang/Long;

    .line 7
    const/16 v0, 0x30

    .line 9
    iput v0, p0, LX/LzJ;->A01:I

    .line 11
    return-void
.end method
