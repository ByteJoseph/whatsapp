.class public final LX/49T;
.super LX/4xD;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 9

    .line 537773942
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_b

    move-object p3, v1

    :cond_b
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_10

    move-object p1, v1

    :cond_10
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_15

    const/4 p4, -0x1

    .line 537773943
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537773944
    iput-object p2, p0, LX/49T;->A03:Ljava/lang/String;

    .line 537773945
    iput-boolean p6, p0, LX/49T;->A04:Z

    .line 537773946
    iput-object p3, p0, LX/49T;->A02:Ljava/lang/String;

    .line 537773947
    iput-object p1, p0, LX/49T;->A01:Landroid/view/View$OnClickListener;

    .line 537773948
    iput p4, p0, LX/49T;->A00:I

    .line 537773949
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/49T;->A03:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, LX/49T;->A04:Z

    .line 13
    iput-object v1, p0, LX/49T;->A02:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/49T;->A01:Landroid/view/View$OnClickListener;

    .line 17
    iput v0, p0, LX/49T;->A00:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, LX/49T;->A03:Ljava/lang/String;

    .line 268435467
    iput-boolean p2, p0, LX/49T;->A04:Z

    .line 268435469
    iput-object v1, p0, LX/49T;->A02:Ljava/lang/String;

    .line 268435471
    iput-object v1, p0, LX/49T;->A01:Landroid/view/View$OnClickListener;

    .line 268435473
    iput v0, p0, LX/49T;->A00:I

    .line 268435475
    return-void
.end method
