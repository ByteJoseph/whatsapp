.class public LX/G1a;
.super LX/GVi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/0xl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xcb

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    const v0, 0x7f0801ed

    .line 8
    iput v0, p0, LX/G1a;->A00:I

    .line 10
    const/16 v0, 0x8

    .line 12
    iput v0, p0, LX/G1a;->A02:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/G1a;->A01:I

    .line 17
    iput-boolean v0, p0, LX/G1a;->A0C:Z

    .line 19
    return-void
.end method
