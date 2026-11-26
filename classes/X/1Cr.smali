.class public final LX/1Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L8;


# static fields
.field public static final A03:LX/0QH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Cw;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0QH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Cr;->A03:LX/0QH;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Cr;->A00:Landroid/content/Context;

    .line 5
    const/16 v0, 0x172

    .line 7
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cw;

    .line 17
    iput-object v0, p0, LX/1Cr;->A01:LX/1Cw;

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0x27

    .line 23
    new-instance v0, LX/1TP;

    .line 25
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Cr;->A02:LX/00q;

    .line 34
    return-void
.end method


# virtual methods
.method public Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .registers 11

    .line 0
    iget-object v0, p0, LX/1Cr;->A01:LX/1Cw;

    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, LX/1Cr;->A00:Landroid/content/Context;

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/1Cw;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/1Cr;->A02:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0L8;

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/0L8;->Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/1Cr;->Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
