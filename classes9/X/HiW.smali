.class public LX/HiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQS;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18z;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08b;LX/18z;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HiW;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/HiW;->A03:LX/08b;

    .line 7
    iput-object p3, p0, LX/HiW;->A02:LX/18z;

    .line 9
    return-void
.end method


# virtual methods
.method public Ayi()I
    .registers 2

    .line 0
    const v0, 0x7f0e0571

    .line 3
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x7f0b2c59

    .line 3
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HiW;->A00:Landroid/widget/ImageView;

    .line 9
    return-void
.end method
