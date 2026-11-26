.class public final LX/0ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v3, 0x8

    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/0ug;->A02:[Ljava/lang/Object;

    .line 9
    new-array v2, v3, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    const/4 v0, -0x1

    .line 13
    if-ge v1, v3, :cond_14

    .line 15
    aput v0, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_c

    .line 20
    :cond_14
    iput-object v2, p0, LX/0ug;->A01:[I

    .line 22
    iput v0, p0, LX/0ug;->A00:I

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "$"

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p0, LX/0ug;->A00:I

    .line 9
    add-int/lit8 v4, v0, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_58

    .line 14
    iget-object v0, p0, LX/0ug;->A02:[Ljava/lang/Object;

    .line 16
    aget-object v6, v0, v3

    .line 18
    instance-of v0, v6, LX/0ub;

    .line 20
    if-eqz v0, :cond_49

    .line 22
    check-cast v6, LX/0ub;

    .line 24
    invoke-interface {v6}, LX/0ub;->AyC()LX/0uu;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0v0;->A00:LX/0v0;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LX/0ug;->A01:[I

    .line 36
    aget v1, v2, v3

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_3a

    .line 43
    const-string v0, "["

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    aget v0, v2, v3

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "]"

    .line 55
    :goto_37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_c

    .line 61
    :cond_3d
    if-ltz v1, :cond_3a

    .line 63
    const-string v0, "."

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v6, v1}, LX/0ub;->And(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    sget-object v0, LX/Uds;->A00:LX/Uds;

    .line 75
    if-eq v6, v0, :cond_3a

    .line 77
    const-string v0, "[\'"

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "\']"

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0ug;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
