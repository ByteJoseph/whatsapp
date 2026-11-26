.class public final LX/El9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHr;


# instance fields
.field public A00:Z

.field public final A01:LX/NzB;


# direct methods
.method public constructor <init>(LX/NzB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/El9;->A01:LX/NzB;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/El9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/El9;

    .line 10
    iget-object v1, p0, LX/El9;->A01:LX/NzB;

    .line 12
    iget-object v0, p1, LX/El9;->A01:LX/NzB;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/El9;->A01:LX/NzB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Dob Verification Error"

    .line 2
    return-object v0
.end method
