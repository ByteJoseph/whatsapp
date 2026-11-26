.class public LX/P7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/P7r;->A00:I

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/P7r;->A01:Ljava/lang/String;

    .line 268435464
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/P7r;->A00:I

    .line 5
    iput-object p2, p0, LX/P7r;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/P7r;)LX/CCY;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/CCY;

    .line 6
    invoke-direct {p0}, LX/CCY;-><init>()V

    .line 9
    iput-object p1, p0, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/P7r;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget v0, p0, LX/P7r;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/P7r;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/P7r;

    .line 10
    iget v1, p0, LX/P7r;->A00:I

    .line 12
    iget v0, p1, LX/P7r;->A00:I

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/P7r;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/P7r;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/P7r;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/P7r;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
