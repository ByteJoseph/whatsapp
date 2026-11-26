.class public LX/P28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/P28;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/OdB;

    .line 2
    invoke-direct {v1}, LX/OdB;-><init>()V

    .line 5
    new-instance v0, LX/P28;

    .line 7
    invoke-direct {v0, v1}, LX/P28;-><init>(LX/OdB;)V

    .line 10
    sput-object v0, LX/P28;->A03:LX/P28;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LX/OdB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/OdB;->A01:Z

    .line 5
    iput-boolean v0, p0, LX/P28;->A01:Z

    .line 7
    iget v0, p1, LX/OdB;->A00:I

    .line 9
    iput v0, p0, LX/P28;->A00:I

    .line 11
    iget-object v0, p1, LX/OdB;->A02:[I

    .line 13
    iput-object v0, p0, LX/P28;->A02:[I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_20

    .line 3
    instance-of v0, p1, LX/P28;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/P28;

    .line 10
    iget-boolean v1, p0, LX/P28;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/P28;->A01:Z

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget v1, p0, LX/P28;->A00:I

    .line 18
    iget v0, p1, LX/P28;->A00:I

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    iget-object v1, p0, LX/P28;->A02:[I

    .line 24
    iget-object v0, p1, LX/P28;->A02:[I

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v7

    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v6

    .line 9
    iget-boolean v0, p0, LX/P28;->A01:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v5

    .line 15
    iget v0, p0, LX/P28;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/P28;->A02:[I

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xb

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, v2, v1

    .line 39
    invoke-static {v7, v6, v5, v2, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    invoke-static {v4, v3, v0, v6, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x8

    .line 47
    aput-object v6, v2, v0

    .line 49
    const/16 v0, 0x9

    .line 51
    aput-object v6, v2, v0

    .line 53
    const/16 v0, 0xa

    .line 55
    aput-object v6, v2, v0

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    return v0
.end method
