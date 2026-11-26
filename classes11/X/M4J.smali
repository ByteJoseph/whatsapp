.class public final LX/M4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MNo;


# direct methods
.method public constructor <init>(LX/MNo;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M4J;->A01:LX/MNo;

    .line 5
    iput-boolean p2, p0, LX/M4J;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 3
    instance-of v0, p1, LX/M4J;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-boolean v1, p0, LX/M4J;->A00:Z

    .line 9
    check-cast p1, LX/M4J;

    .line 11
    iget-boolean v0, p1, LX/M4J;->A00:Z

    .line 13
    if-ne v1, v0, :cond_18

    .line 15
    iget-object v1, p0, LX/M4J;->A01:LX/MNo;

    .line 17
    iget-object v0, p1, LX/M4J;->A01:LX/MNo;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/M4J;->A01:LX/MNo;

    .line 2
    iget-boolean v0, p0, LX/M4J;->A00:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
