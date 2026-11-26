.class public final LX/71B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/73P;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/82N;

.field public final A03:LX/82N;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/73P;LX/82N;LX/82N;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/71B;->A00:LX/73P;

    .line 9
    iput-object p1, p0, LX/71B;->A01:Landroid/graphics/Rect;

    .line 11
    iput-object p3, p0, LX/71B;->A03:LX/82N;

    .line 13
    iput-object p4, p0, LX/71B;->A02:LX/82N;

    .line 15
    return-void
.end method
