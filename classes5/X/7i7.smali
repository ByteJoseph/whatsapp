.class public LX/7i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6OL;

.field public final A03:LX/6tn;


# direct methods
.method public constructor <init>(LX/6tn;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7i7;->A01:I

    .line 5
    iput p3, p0, LX/7i7;->A00:I

    .line 7
    iput-object p1, p0, LX/7i7;->A03:LX/6tn;

    .line 9
    sget-object v0, LX/7i4;->A03:LX/6OL;

    .line 11
    iput-object v0, p0, LX/7i7;->A02:LX/6OL;

    .line 13
    return-void
.end method


# virtual methods
.method public Aye(LX/7Wn;)LX/8bT;
    .registers 6

    .line 0
    iget-object v3, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 2
    iget v2, p0, LX/7i7;->A00:I

    .line 4
    iget v1, p0, LX/7i7;->A01:I

    .line 6
    new-instance v0, LX/7iL;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/7iL;-><init>(Landroid/content/Context;II)V

    .line 11
    return-object v0
.end method

.method public B6G()I
    .registers 2

    .line 0
    iget v0, p0, LX/7i7;->A01:I

    .line 2
    return v0
.end method

.method public BDs()LX/6tn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i7;->A03:LX/6tn;

    .line 2
    return-object v0
.end method

.method public BJb()LX/5eX;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BJc()I
    .registers 2

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    return v0
.end method
