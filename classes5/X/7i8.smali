.class public LX/7i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6tn;

.field public final A03:LX/8Vz;


# direct methods
.method public constructor <init>(LX/6tn;LX/8Vz;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/7i8;->A00:I

    .line 5
    iput p4, p0, LX/7i8;->A01:I

    .line 7
    iput-object p1, p0, LX/7i8;->A02:LX/6tn;

    .line 9
    if-nez p2, :cond_d

    .line 11
    sget-object p2, LX/7i5;->A05:LX/8Vz;

    .line 13
    :cond_d
    iput-object p2, p0, LX/7i8;->A03:LX/8Vz;

    .line 15
    return-void
.end method


# virtual methods
.method public Aye(LX/7Wn;)LX/8bT;
    .registers 5

    .line 0
    iget-object v2, p0, LX/7i8;->A03:LX/8Vz;

    .line 2
    iget v1, p0, LX/7i8;->A00:I

    .line 4
    iget v0, p0, LX/7i8;->A01:I

    .line 6
    invoke-interface {v2, v1, v0}, LX/8Vz;->AOM(II)LX/7iK;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B6G()I
    .registers 2

    .line 0
    iget v0, p0, LX/7i8;->A01:I

    .line 2
    return v0
.end method

.method public BDs()LX/6tn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i8;->A02:LX/6tn;

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
