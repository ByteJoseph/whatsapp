.class public final LX/M4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/M4N;->A02:Z

    .line 5
    if-nez p2, :cond_9

    .line 7
    const-string p2, ""

    .line 9
    :cond_9
    iput-object p2, p0, LX/M4N;->A01:Ljava/lang/String;

    .line 11
    if-nez p3, :cond_f

    .line 13
    const-string p3, ""

    .line 15
    :cond_f
    iput-object p3, p0, LX/M4N;->A00:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_24

    .line 3
    instance-of v0, p1, LX/M4N;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-boolean v1, p0, LX/M4N;->A02:Z

    .line 10
    check-cast p1, LX/M4N;

    .line 12
    iget-boolean v0, p1, LX/M4N;->A02:Z

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    iget-object v1, p0, LX/M4N;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/M4N;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, LX/M4N;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/M4N;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/M4N;->A02:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/M4N;->A01:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/M4N;->A00:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
