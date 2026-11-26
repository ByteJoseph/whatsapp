.class public final LX/G1e;
.super LX/GVi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v4, v3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/G1e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xdf

    .line 5
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 8
    iput-object p3, p0, LX/G1e;->A04:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/G1e;->A03:Ljava/lang/String;

    .line 12
    iput p5, p0, LX/G1e;->A00:I

    .line 14
    iput-object p1, p0, LX/G1e;->A01:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p2, p0, LX/G1e;->A02:Landroid/view/View$OnLongClickListener;

    .line 18
    return-void
.end method
