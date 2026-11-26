.class public LX/7i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5eX;

.field public final A03:LX/6OM;

.field public final A04:LX/6tn;


# direct methods
.method public constructor <init>(LX/5eX;LX/6tn;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_19

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p4, v0, :cond_19

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p4, v0, :cond_19

    .line 13
    const v0, 0x7fffffff

    .line 16
    if-eq p4, v0, :cond_19

    .line 18
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 20
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iput p3, p0, LX/7i9;->A00:I

    .line 27
    iput p4, p0, LX/7i9;->A01:I

    .line 29
    iput-object p1, p0, LX/7i9;->A02:LX/5eX;

    .line 31
    iput-object p2, p0, LX/7i9;->A04:LX/6tn;

    .line 33
    sget-object v0, LX/7i6;->A05:LX/6OM;

    .line 35
    iput-object v0, p0, LX/7i9;->A03:LX/6OM;

    .line 37
    return-void
.end method


# virtual methods
.method public Aye(LX/7Wn;)LX/8bT;
    .registers 5

    .line 0
    iget-object v2, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 2
    iget v1, p0, LX/7i9;->A00:I

    .line 4
    new-instance v0, LX/7iJ;

    .line 6
    invoke-direct {v0, v2, v1}, LX/7iJ;-><init>(Landroid/content/Context;I)V

    .line 9
    return-object v0
.end method

.method public B6G()I
    .registers 2

    .line 0
    iget v0, p0, LX/7i9;->A00:I

    .line 2
    return v0
.end method

.method public BDs()LX/6tn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i9;->A04:LX/6tn;

    .line 2
    return-object v0
.end method

.method public BJb()LX/5eX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i9;->A02:LX/5eX;

    .line 2
    return-object v0
.end method

.method public BJc()I
    .registers 2

    .line 0
    iget v0, p0, LX/7i9;->A01:I

    .line 2
    return v0
.end method
