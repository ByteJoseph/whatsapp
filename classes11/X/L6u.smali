.class public final LX/L6u;
.super LX/LkM;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public final A04:LX/0Iu;

.field public final A05:LX/Mzd;

.field public final A06:LX/1De;

.field public final A07:LX/MDQ;


# direct methods
.method public constructor <init>(LX/0Iu;LX/Mzd;LX/MDQ;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/L6u;->A04:LX/0Iu;

    .line 5
    iput-object p3, p0, LX/L6u;->A07:LX/MDQ;

    .line 7
    iput-object p2, p0, LX/L6u;->A05:LX/Mzd;

    .line 9
    new-instance v2, LX/1De;

    .line 11
    invoke-direct {v2, p1}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/MRb;

    .line 17
    invoke-direct {v0, p0, v1}, LX/MRb;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/1De;->A0P(LX/0Kh;)V

    .line 23
    iput-object v2, p0, LX/L6u;->A06:LX/1De;

    .line 25
    return-void
.end method
