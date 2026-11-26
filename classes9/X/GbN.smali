.class public final LX/GbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GL2;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/05b;

.field public final A03:LX/H3p;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/H3p;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/GbN;->A01:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, LX/GbN;->A04:Ljava/util/Set;

    .line 10
    iput-object p2, p0, LX/GbN;->A03:LX/H3p;

    .line 12
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GbN;->A02:LX/05b;

    .line 18
    return-void
.end method
