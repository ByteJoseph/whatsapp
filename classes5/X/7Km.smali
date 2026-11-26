.class public final LX/7Km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74X;

.field public final A01:LX/74X;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0W3;

.field public final A04:LX/3bN;


# direct methods
.method public constructor <init>(LX/74X;LX/0W3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Km;->A03:LX/0W3;

    .line 5
    iput-object p1, p0, LX/7Km;->A01:LX/74X;

    .line 7
    new-instance v0, LX/74X;

    .line 9
    invoke-direct {v0}, LX/74X;-><init>()V

    .line 12
    iput-object v0, p0, LX/7Km;->A00:LX/74X;

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Km;->A02:Ljava/util/Map;

    .line 20
    sget v0, LX/0bK;->A00:I

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/3Yo;

    .line 25
    invoke-direct {v0, v1}, LX/0b8;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/7Km;->A04:LX/3bN;

    .line 30
    return-void
.end method

.method public static final A00(LX/7BH;LX/7Km;)LX/79R;
    .registers 4

    .line 0
    iget-object v1, p1, LX/7Km;->A00:LX/74X;

    .line 2
    iget-object v0, v1, LX/74X;->A00:LX/5Yr;

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/79R;

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v0, p1, LX/7Km;->A01:LX/74X;

    .line 14
    iget-object v0, v0, LX/74X;->A00:LX/5Yr;

    .line 16
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/79R;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v1, v0, p0}, LX/74X;->A00(LX/79R;LX/7BH;)V

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
