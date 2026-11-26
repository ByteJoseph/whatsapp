.class public final LX/Uh8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Uh8;

.field public static final A03:LX/Uh8;

.field public static final A04:LX/Uh8;

.field public static final A05:LX/Uh8;

.field public static final A06:LX/Uh8;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "LOCALE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Uh8;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Uh8;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, LX/Uh8;->A04:LX/Uh8;

    .line 10
    const-string v2, "LEFT_TO_RIGHT"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Uh8;

    .line 15
    invoke-direct {v0, v2, v1}, LX/Uh8;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/Uh8;->A03:LX/Uh8;

    .line 20
    const-string v2, "RIGHT_TO_LEFT"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/Uh8;

    .line 25
    invoke-direct {v0, v2, v1}, LX/Uh8;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/Uh8;->A05:LX/Uh8;

    .line 30
    const-string v2, "TOP_TO_BOTTOM"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/Uh8;

    .line 35
    invoke-direct {v0, v2, v1}, LX/Uh8;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, LX/Uh8;->A06:LX/Uh8;

    .line 40
    const-string v2, "BOTTOM_TO_TOP"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/Uh8;

    .line 45
    invoke-direct {v0, v2, v1}, LX/Uh8;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, LX/Uh8;->A02:LX/Uh8;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uh8;->A01:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/Uh8;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 3
    instance-of v0, p1, LX/Uh8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/Uh8;->A01:Ljava/lang/String;

    .line 10
    check-cast p1, LX/Uh8;

    .line 12
    iget-object v0, p1, LX/Uh8;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v1, p0, LX/Uh8;->A00:I

    .line 22
    iget v0, p1, LX/Uh8;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

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
    iget-object v0, p0, LX/Uh8;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Uh8;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uh8;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
