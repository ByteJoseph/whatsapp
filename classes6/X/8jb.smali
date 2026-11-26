.class public final LX/8jb;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;

.field public final A0H:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jb;->A05:LX/05b;

    .line 9
    const/16 v0, 0x97d

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/8jb;->A0G:LX/024;

    .line 19
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8jb;->A0H:LX/024;

    .line 25
    const v0, 0x14158

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8jb;->A08:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8jb;->A0B:LX/05b;

    .line 40
    const v0, 0x14157

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8jb;->A07:LX/05b;

    .line 49
    const v0, 0x14156

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8jb;->A06:LX/05b;

    .line 58
    const v0, 0x14155

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8jb;->A09:LX/05b;

    .line 67
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8jb;->A0A:LX/05b;

    .line 73
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    iput-object v0, p0, LX/8jb;->A0C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    const/16 v0, 0x25

    .line 84
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8jb;->A0D:LX/00q;

    .line 90
    const/16 v0, 0x26

    .line 92
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8jb;->A0F:LX/00q;

    .line 98
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    const/16 v0, 0x27

    .line 102
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/8jb;->A0E:LX/00q;

    .line 108
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8jb;->A04:LX/07g;

    .line 114
    return-void
.end method

.method public static final A00(LX/AiR;LX/8jb;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p1, LX/8jb;->A0H:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, p1, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final A01(LX/ApN;LX/AnE;LX/9nY;Z)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8jb;->A03:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8jb;->A0E:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/022;

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v2, LX/Ag4;

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move v8, p4

    .line 25
    invoke-direct/range {v2 .. v8}, LX/Ag4;-><init>(LX/8jb;LX/ApN;LX/AnE;LX/9nY;LX/0ds;Z)V

    .line 28
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8jb;->A03:LX/0VK;

    .line 34
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/8jb;->A13()V

    .line 3
    iget-object v0, p0, LX/8jb;->A0F:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LX/8jb;->A0D:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    :cond_16
    return-void
.end method

.method public final A13()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8jb;->A02:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/8jb;->A03:LX/0VK;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/8jb;->A01:LX/0VK;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/8jb;->A00:LX/0VK;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/8jb;->A0F:LX/00q;

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, p0, LX/8jb;->A0C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A14(LX/ApN;LX/AnE;LX/9nY;Z)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v5, p0

    .line 6
    move-object v4, p3

    .line 7
    if-eqz p4, :cond_d

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, LX/8jb;->A01(LX/ApN;LX/AnE;LX/9nY;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/8jb;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 21
    invoke-interface {p2}, LX/AnE;->ANq()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3d

    .line 27
    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    iget-object v6, v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0B:LX/0JU;

    .line 37
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/8jb;->A0E:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/022;

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x2f

    .line 52
    new-instance v3, LX/AgK;

    .line 54
    invoke-direct/range {v3 .. v8}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-direct {p0, p1, p2, p3, v3}, LX/8jb;->A01(LX/ApN;LX/AnE;LX/9nY;Z)V

    .line 64
    return-void
.end method
