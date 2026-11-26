.class public final LX/7TN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/7VT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/77w;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7VT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7TN;->A0B:LX/7VT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/7TN;->A08:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/7TN;->A02:I

    .line 10
    return-void
.end method

.method public static final A00(LX/7TN;)LX/77w;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7TN;->A04:LX/77w;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 6
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 8
    if-eqz v0, :cond_14

    .line 10
    sget-object v3, LX/6FH;->A03:LX/6FH;

    .line 12
    sget-object v2, LX/8PI;->A00:LX/8PI;

    .line 14
    const-string v1, "BinderMigratedViewAttributes"

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v3, v1, v2, v0}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    :cond_14
    new-instance v0, LX/77w;

    .line 22
    invoke-direct {v0}, LX/77w;-><init>()V

    .line 25
    iput-object v0, p0, LX/7TN;->A04:LX/77w;

    .line 27
    :cond_1b
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/7TN;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    iget-boolean v1, p0, LX/7TN;->A0A:Z

    .line 10
    check-cast p1, LX/7TN;

    .line 12
    iget-boolean v0, p1, LX/7TN;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_68

    .line 16
    iget-object v1, p0, LX/7TN;->A08:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7TN;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_68

    .line 26
    iget v1, p0, LX/7TN;->A00:I

    .line 28
    iget v0, p1, LX/7TN;->A00:I

    .line 30
    if-ne v1, v0, :cond_68

    .line 32
    iget-object v1, p0, LX/7TN;->A06:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, LX/7TN;->A06:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_68

    .line 42
    iget v1, p0, LX/7TN;->A01:I

    .line 44
    iget v0, p1, LX/7TN;->A01:I

    .line 46
    if-ne v1, v0, :cond_68

    .line 48
    iget-object v1, p0, LX/7TN;->A05:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, LX/7TN;->A05:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_68

    .line 58
    iget-object v1, p0, LX/7TN;->A07:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/7TN;->A07:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_68

    .line 68
    iget v0, p0, LX/7TN;->A02:I

    .line 70
    new-instance v2, LX/7O2;

    .line 72
    invoke-direct {v2, v0}, LX/7O2;-><init>(I)V

    .line 75
    iget v1, p1, LX/7TN;->A02:I

    .line 77
    new-instance v0, LX/7O2;

    .line 79
    invoke-direct {v0, v1}, LX/7O2;-><init>(I)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    iget v1, p0, LX/7TN;->A03:I

    .line 90
    iget v0, p1, LX/7TN;->A03:I

    .line 92
    if-ne v1, v0, :cond_68

    .line 94
    iget-object v1, p0, LX/7TN;->A04:LX/77w;

    .line 96
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v3

    .line 105
    :cond_69
    return v4
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7TN;->A0A:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7TN;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7TN;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7TN;->A06:Ljava/lang/CharSequence;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/7TN;->A01:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7TN;->A05:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/7TN;->A07:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget v0, p0, LX/7TN;->A02:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget v0, p0, LX/7TN;->A03:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/7TN;->A04:LX/77w;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :cond_44
    add-int/2addr v1, v2

    .line 69
    return v1
.end method
