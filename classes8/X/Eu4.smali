.class public final LX/Eu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIa;


# instance fields
.field public final A00:LX/Dfw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/Eu4;->A00:LX/Dfw;

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/Dfw;I)V
    .registers 4

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Eu4;->A00:LX/Dfw;

    .line 10
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
    instance-of v0, p1, LX/Eu4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/Eu4;

    .line 10
    iget-object v1, p0, LX/Eu4;->A00:LX/Dfw;

    .line 12
    iget-object v0, p1, LX/Eu4;->A00:LX/Dfw;

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
    .registers 3

    .line 0
    const v1, 0x95cb

    .line 3
    iget-object v0, p0, LX/Eu4;->A00:LX/Dfw;

    .line 5
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/Eu4;->A00:LX/Dfw;

    .line 3
    const-string v0, "UsernamePinManagementScreen(fromSetUsername="

    .line 5
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", skipDestination="

    .line 11
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
