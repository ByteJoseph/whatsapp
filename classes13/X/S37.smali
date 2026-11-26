.class public final LX/S37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S37;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/S37;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/S37;->A00:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/S37;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/S37;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    instance-of v0, p1, LX/S37;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, LX/S37;

    .line 10
    iget-object v1, p0, LX/S37;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S37;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    iget-object v1, p0, LX/S37;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S37;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v1, p0, LX/S37;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S37;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, LX/S37;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/S37;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/S37;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/S37;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S37;->A04:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/S37;->A03:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/S37;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/S37;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/S37;->A01:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :cond_2e
    add-int/2addr v1, v2

    .line 47
    return v1
.end method
