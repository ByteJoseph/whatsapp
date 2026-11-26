.class public final LX/CD9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CD9;


# instance fields
.field public final A00:LX/6JZ;

.field public final A01:LX/Bh0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Bh0;->A09:LX/Bh0;

    .line 2
    sget-object v1, LX/6JZ;->A09:LX/6JZ;

    .line 4
    new-instance v0, LX/CD9;

    .line 6
    invoke-direct {v0, v1, v2}, LX/CD9;-><init>(LX/6JZ;LX/Bh0;)V

    .line 9
    sput-object v0, LX/CD9;->A02:LX/CD9;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/6JZ;LX/Bh0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CD9;->A01:LX/Bh0;

    .line 5
    iput-object p1, p0, LX/CD9;->A00:LX/6JZ;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/CD9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/CD9;

    .line 10
    iget-object v1, p0, LX/CD9;->A01:LX/Bh0;

    .line 12
    iget-object v0, p1, LX/CD9;->A01:LX/Bh0;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/CD9;->A00:LX/6JZ;

    .line 18
    iget-object v0, p1, LX/CD9;->A00:LX/6JZ;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CD9;->A01:LX/Bh0;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CD9;->A00:LX/6JZ;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/CD9;->A01:LX/Bh0;

    .line 2
    iget-object v2, p0, LX/CD9;->A00:LX/6JZ;

    .line 4
    const-string v0, "ProfilePhotoAttribution(surface="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", source="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
