.class public abstract LX/U1F;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Tdr;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/0LD;

.field public final A0B:LX/1ZH;


# direct methods
.method public constructor <init>(LX/1ZH;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    iput-object p2, p0, LX/U1F;->A08:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/U1F;->A07:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/U1F;->A0B:LX/1ZH;

    .line 9
    iput p5, p0, LX/U1F;->A01:I

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/U1F;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/U1F;->A02:LX/05b;

    .line 23
    const/16 v0, 0x9f0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/U1F;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1abb

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/U1F;->A04:LX/05b;

    .line 39
    new-instance v0, LX/Tdr;

    .line 41
    invoke-direct {v0, p4}, LX/Tdr;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/U1F;->A06:LX/Tdr;

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/U1F;->A09:Ljava/util/HashMap;

    .line 52
    new-instance v0, LX/0LD;

    .line 54
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 57
    iput-object v0, p0, LX/U1F;->A0A:LX/0LD;

    .line 59
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 62
    return-void
.end method

.method public static final A00(LX/UQx;LX/U1F;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p1, LX/U1F;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p1, LX/U1F;->A00:I

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/U1F;->A0B:LX/1ZH;

    .line 16
    iget v0, v0, LX/1ZH;->dimension:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p1, LX/U1F;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/V2b;

    .line 30
    invoke-direct {v0, p0, p1, p2, v2}, LX/V2b;-><init>(LX/UQx;LX/U1F;Ljava/lang/String;I)V

    .line 33
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/U1F;->A06:LX/Tdr;

    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, p2

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/16 v0, 0x21

    .line 16
    new-instance v1, LX/V4s;

    .line 18
    invoke-direct {v1, v0}, LX/V4s;-><init>(I)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget-object v0, p0, LX/U1F;->A09:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/UQx;

    .line 30
    if-nez v2, :cond_31

    .line 32
    new-instance v2, LX/UQx;

    .line 34
    invoke-direct {v2}, LX/UQx;-><init>()V

    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v1, p0, LX/U1F;->A00:I

    .line 42
    iget v0, p0, LX/U1F;->A01:I

    .line 44
    if-ge v1, v0, :cond_3d

    .line 46
    invoke-static {v2, p0, p1}, LX/U1F;->A00(LX/UQx;LX/U1F;Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    iget-object v0, v2, LX/UQx;->A00:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v6, 0x1

    .line 55
    new-instance v1, LX/V4l;

    .line 57
    invoke-direct/range {v1 .. v6}, LX/V4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    return-object v1

    .line 61
    :cond_3d
    iget-object v1, p0, LX/U1F;->A0A:LX/0LD;

    .line 63
    invoke-static {p1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 70
    goto :goto_31
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/U1F;->A08:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/U1F;->A06:LX/Tdr;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 7
    move-result v2

    .line 8
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " - "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " bytes"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/U1F;->A06:LX/Tdr;

    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    return-void
.end method
