.class public LX/MEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/core/graphics/drawable/IconCompat;

.field public final A06:I

.field public final A07:Landroid/os/Bundle;

.field public final A08:[LX/LyZ;

.field public final A09:[LX/LyZ;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/LyZ;[LX/LyZ;IZZ)V
    .registers 12

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/MEg;->A04:Z

    .line 268435462
    iput-object p3, p0, LX/MEg;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435464
    if-eqz p3, :cond_17

    .line 268435466
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 268435469
    move-result v1

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    if-ne v1, v0, :cond_17

    .line 268435473
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p0, LX/MEg;->A00:I

    .line 268435479
    :cond_17
    invoke-static {p4}, LX/MLY;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/MEg;->A02:Ljava/lang/CharSequence;

    .line 268435485
    iput-object p1, p0, LX/MEg;->A01:Landroid/app/PendingIntent;

    .line 268435487
    iput-object p2, p0, LX/MEg;->A07:Landroid/os/Bundle;

    .line 268435489
    iput-object p5, p0, LX/MEg;->A08:[LX/LyZ;

    .line 268435491
    iput-object p6, p0, LX/MEg;->A09:[LX/LyZ;

    .line 268435493
    iput-boolean p8, p0, LX/MEg;->A03:Z

    .line 268435495
    iput p7, p0, LX/MEg;->A06:I

    .line 268435497
    iput-boolean p9, p0, LX/MEg;->A04:Z

    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_9

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {v3, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, v5

    .line 20
    move v9, v8

    .line 21
    invoke-direct/range {v0 .. v9}, LX/MEg;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/LyZ;[LX/LyZ;IZZ)V

    .line 24
    return-void
.end method


# virtual methods
.method public A00()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MEg;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget v2, p0, LX/MEg;->A00:I

    .line 6
    if-eqz v2, :cond_11

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEg;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    :cond_11
    return-object v0
.end method
