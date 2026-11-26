.class public LX/1T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1T9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/1T9;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/0Ox;

    .line 6
    invoke-direct {v0}, LX/0Ox;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    return-object v0
.end method
