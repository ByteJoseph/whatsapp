.class public final LX/5uk;
.super LX/5pM;
.source ""


# static fields
.field public static final A07:LX/7ii;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/7Qc;

.field public final A02:LX/9II;

.field public final A03:LX/6FT;

.field public final A04:LX/12F;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/7kN;

    .line 3
    invoke-direct {v1}, LX/7kN;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5uk;->A07:LX/7ii;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p5, p0, LX/5uk;->A04:LX/12F;

    .line 5
    iput-object p4, p0, LX/5uk;->A03:LX/6FT;

    .line 7
    iput-object p6, p0, LX/5uk;->A05:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LX/5uk;->A06:Z

    .line 11
    iput-object p1, p0, LX/5uk;->A00:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p3, p0, LX/5uk;->A02:LX/9II;

    .line 15
    iput-object p2, p0, LX/5uk;->A01:LX/7Qc;

    .line 17
    return-void
.end method
