.class public final LX/3ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ek;->A00:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ek;->A01:Landroid/content/res/Resources;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3ek;->A04:LX/00q;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3ek;->A05:LX/00q;

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3ek;->A03:LX/00q;

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3ek;->A02:LX/00q;

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3ek;->A08:LX/00q;

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3ek;->A09:LX/00q;

    .line 55
    const/16 v0, 0xa

    .line 57
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3ek;->A07:LX/00q;

    .line 63
    const/16 v0, 0xb

    .line 65
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3ek;->A06:LX/00q;

    .line 71
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/3ek;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_23

    .line 18
    iget-object v0, p0, LX/3ek;->A01:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
