.class public final LX/S2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2U;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/S2U;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/S2U;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_31

    .line 16
    check-cast p1, LX/S2U;

    .line 18
    iget-object v1, p0, LX/S2U;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/S2U;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v1, p0, LX/S2U;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/S2U;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v1, p0, LX/S2U;->A00:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/S2U;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S2U;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S2U;->A02:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/S2U;->A00:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :cond_18
    add-int/2addr v1, v2

    .line 25
    return v1
.end method
