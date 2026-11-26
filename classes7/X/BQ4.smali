.class public final LX/BQ4;
.super LX/0Yt;
.source ""

# interfaces
.implements LX/3aE;


# instance fields
.field public A00:J

.field public final A01:LX/5bb;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/WeakHashMap;

.field public final A0A:LX/3bN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const v0, 0x18241

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BQ4;->A03:LX/05b;

    .line 12
    const v0, 0x2401f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BQ4;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BQ4;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BQ4;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BQ4;->A06:LX/05b;

    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/5bb;

    .line 42
    invoke-direct {v0, v1}, LX/5bb;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/BQ4;->A01:LX/5bb;

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    iput-object v0, p0, LX/BQ4;->A09:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BQ4;->A07:Ljava/util/HashMap;

    .line 60
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BQ4;->A08:Ljava/util/HashSet;

    .line 66
    sget v0, LX/0bK;->A00:I

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, LX/3Yo;

    .line 71
    invoke-direct {v0, v1}, LX/0b8;-><init>(I)V

    .line 74
    iput-object v0, p0, LX/BQ4;->A0A:LX/3bN;

    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    .line 78
    iput-wide v0, p0, LX/BQ4;->A00:J

    .line 80
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 83
    return-void
.end method

.method public static final A00(LX/BQ4;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/BQ4;->A09:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bt6;

    .line 23
    iget-object v0, v0, LX/Bt6;->A02:LX/0VK;

    .line 25
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 32
    iget-object v2, p0, LX/BQ4;->A07:Ljava/util/HashMap;

    .line 34
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Brb;

    .line 54
    iget-object v0, v0, LX/Brb;->A01:LX/0qS;

    .line 56
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 63
    iget-object v0, p0, LX/BQ4;->A08:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    iget-object v1, p0, LX/BQ4;->A01:LX/5bb;

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 74
    return-void
.end method

.method public static final A01(LX/BQ4;)V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/BQ4;->A00:J

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, LX/BQ4;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/K8a;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Ckv;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/BQ4;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 30
    move-result-wide v3

    .line 31
    iget-wide v1, p0, LX/BQ4;->A00:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iput-wide v3, p0, LX/BQ4;->A00:J

    .line 39
    invoke-static {p0}, LX/BQ4;->A00(LX/BQ4;)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/widget/ImageView;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BQ4;->A09:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Bt6;

    .line 12
    if-eqz v4, :cond_30

    .line 14
    iget-object v0, v4, LX/Bt6;->A02:LX/0VK;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    iget-object v3, v4, LX/Bt6;->A00:LX/Brb;

    .line 22
    iget v0, v3, LX/Brb;->A00:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, v3, LX/Brb;->A00:I

    .line 28
    if-nez v0, :cond_30

    .line 30
    iget-object v0, v3, LX/Brb;->A01:LX/0qS;

    .line 32
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 35
    iget-object v2, p0, LX/BQ4;->A07:Ljava/util/HashMap;

    .line 37
    iget-object v1, v4, LX/Bt6;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v3, :cond_30

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BQ4;->A01:LX/5bb;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "HatchIdeasIconLoader - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " bytes cached"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public CH8()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/BQ4;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/BQ4;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_12

    .line 6
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 8
    if-eq p1, v0, :cond_12

    .line 10
    iget-object v1, p0, LX/BQ4;->A01:LX/5bb;

    .line 12
    const/high16 v0, 0x200000

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/BQ4;->A01:LX/5bb;

    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_e
.end method
