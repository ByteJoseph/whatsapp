.class public final LX/Lyp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1br;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1br;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Lyp;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/Lyp;->A04:LX/1br;

    .line 11
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lyp;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1049

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lyp;->A02:LX/05b;

    .line 25
    const/16 v0, 0x1173

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Lyp;->A03:LX/05b;

    .line 33
    return-void
.end method
