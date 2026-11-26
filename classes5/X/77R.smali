.class public LX/77R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/77R;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/77R;->A00:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/77R;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/77R;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    check-cast p1, LX/77R;

    .line 7
    iget-object v1, p0, LX/77R;->A02:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/77R;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-object v1, p0, LX/77R;->A00:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/77R;->A00:Ljava/lang/String;

    .line 21
    if-nez v1, :cond_2a

    .line 23
    if-nez v0, :cond_31

    .line 25
    :goto_19
    iget-object v1, p0, LX/77R;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/77R;->A01:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_23

    .line 31
    if-nez v0, :cond_31

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    goto :goto_21

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/77R;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/77R;->A00:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/77R;->A01:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
