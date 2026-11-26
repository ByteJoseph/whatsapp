.class public final LX/Gc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1AZ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/H7O;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const v0, 0x142c0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gc3;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1869

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gc3;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gc3;->A04:LX/05b;

    .line 31
    const/16 v0, 0x22

    .line 33
    new-instance v7, LX/84c;

    .line 35
    invoke-direct {v7, p0, v0}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/4 v8, 0x0

    .line 39
    new-instance v2, LX/H7O;

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-direct/range {v2 .. v8}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 47
    iput-object v2, p0, LX/Gc3;->A05:LX/H7O;

    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v1, LX/HsA;

    .line 52
    invoke-direct {v1, p0, v0}, LX/HsA;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v1, v2, LX/H7O;->A00:LX/HsA;

    .line 57
    iget-object v0, v2, LX/H7O;->A01:LX/HLQ;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iput-object v1, v0, LX/HLQ;->A01:LX/HsA;

    .line 63
    :cond_3f
    return-void
.end method
