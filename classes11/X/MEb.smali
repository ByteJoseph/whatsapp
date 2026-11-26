.class public final LX/MEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/os/Bundle;

.field public final A06:Landroidx/core/graphics/drawable/IconCompat;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .registers 9

    .line 268435456
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    const/4 v2, 0x1

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-boolean v2, p0, LX/MEb;->A02:Z

    .line 268435468
    iput-boolean v2, p0, LX/MEb;->A03:Z

    .line 268435470
    iput-object p2, p0, LX/MEb;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435472
    invoke-static {p3}, LX/MLY;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/MEb;->A07:Ljava/lang/CharSequence;

    .line 268435478
    iput-object p1, p0, LX/MEb;->A04:Landroid/app/PendingIntent;

    .line 268435480
    iput-object v4, p0, LX/MEb;->A05:Landroid/os/Bundle;

    .line 268435482
    iput-object v3, p0, LX/MEb;->A01:Ljava/util/ArrayList;

    .line 268435484
    iput-boolean v2, p0, LX/MEb;->A02:Z

    .line 268435486
    iput v1, p0, LX/MEb;->A00:I

    .line 268435488
    iput-boolean v2, p0, LX/MEb;->A03:Z

    .line 268435490
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p3, :cond_9

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {v5, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object v5

    .line 9
    :cond_9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v2, p0, LX/MEb;->A02:Z

    .line 21
    iput-boolean v2, p0, LX/MEb;->A03:Z

    .line 23
    iput-object v5, p0, LX/MEb;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    invoke-static {p2}, LX/MLY;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MEb;->A07:Ljava/lang/CharSequence;

    .line 31
    iput-object p1, p0, LX/MEb;->A04:Landroid/app/PendingIntent;

    .line 33
    iput-object v4, p0, LX/MEb;->A05:Landroid/os/Bundle;

    .line 35
    iput-object v3, p0, LX/MEb;->A01:Ljava/util/ArrayList;

    .line 37
    iput-boolean v2, p0, LX/MEb;->A02:Z

    .line 39
    iput v1, p0, LX/MEb;->A00:I

    .line 41
    iput-boolean v2, p0, LX/MEb;->A03:Z

    .line 43
    return-void
.end method


# virtual methods
.method public A00()LX/MEg;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/MEb;->A01:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_48

    .line 33
    move-object v6, v5

    .line 34
    :goto_22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [LX/LyZ;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, [LX/LyZ;

    .line 52
    :cond_34
    iget-object v3, p0, LX/MEb;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    iget-object v4, p0, LX/MEb;->A07:Ljava/lang/CharSequence;

    .line 56
    iget-object v1, p0, LX/MEb;->A04:Landroid/app/PendingIntent;

    .line 58
    iget-object v2, p0, LX/MEb;->A05:Landroid/os/Bundle;

    .line 60
    iget-boolean v8, p0, LX/MEb;->A02:Z

    .line 62
    iget v7, p0, LX/MEb;->A00:I

    .line 64
    iget-boolean v9, p0, LX/MEb;->A03:Z

    .line 66
    new-instance v0, LX/MEg;

    .line 68
    invoke-direct/range {v0 .. v9}, LX/MEg;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/LyZ;[LX/LyZ;IZZ)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [LX/LyZ;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, [LX/LyZ;

    .line 84
    goto :goto_22
.end method
