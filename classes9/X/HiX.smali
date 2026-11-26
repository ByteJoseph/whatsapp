.class public LX/HiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQS;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Z

.field public final A04:LX/08a;

.field public final A05:LX/0Fv;

.field public final A06:LX/I2S;

.field public final A07:LX/9zd;


# direct methods
.method public constructor <init>(LX/08a;LX/0Fv;LX/I2S;LX/9zd;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HiX;->A04:LX/08a;

    .line 5
    iput-object p2, p0, LX/HiX;->A05:LX/0Fv;

    .line 7
    iput-object p4, p0, LX/HiX;->A07:LX/9zd;

    .line 9
    iput-object p3, p0, LX/HiX;->A06:LX/I2S;

    .line 11
    return-void
.end method


# virtual methods
.method public Ayi()I
    .registers 2

    .line 0
    const v0, 0x7f0e0684

    .line 3
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x7f0b03d7

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HiX;->A02:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0fc2

    .line 12
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HiX;->A01:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b0f95

    .line 21
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HiX;->A00:Landroid/widget/ImageView;

    .line 27
    return-void
.end method
