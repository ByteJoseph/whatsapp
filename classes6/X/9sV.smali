.class public LX/9sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput p1, p0, LX/9sV;->A00:I

    .line 268435465
    iput-object p2, p0, LX/9sV;->A01:Ljava/lang/String;

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/ASv;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/9sV;->A00:I

    .line 9
    invoke-virtual {p1}, LX/ASv;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sV;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(I)Z
    .registers 4

    .line 0
    instance-of v1, p0, LX/94Q;

    .line 2
    iget v0, p0, LX/9sV;->A00:I

    .line 4
    if-eqz v1, :cond_f

    .line 6
    if-lt p1, v0, :cond_d

    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
