.class public final LX/JuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ke6;


# instance fields
.field public final A00:LX/KkI;


# direct methods
.method public constructor <init>(LX/KkI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JuK;->A00:LX/KkI;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/JuK;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/JuK;->A00:LX/KkI;

    .line 6
    check-cast p1, LX/JuK;

    .line 8
    iget-object v0, p1, LX/JuK;->A00:LX/KkI;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JuK;->A00:LX/KkI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
