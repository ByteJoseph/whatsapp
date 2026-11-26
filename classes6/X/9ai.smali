.class public final LX/9ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9ai;->A00:Landroid/view/ViewGroup;

    .line 5
    iput-object p1, p0, LX/9ai;->A04:Landroid/content/Context;

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ai;->A02:LX/00q;

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ai;->A03:LX/00q;

    .line 23
    const/16 v0, 0xe

    .line 25
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ai;->A01:LX/00q;

    .line 31
    return-void
.end method
