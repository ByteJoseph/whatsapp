.class public LX/JOW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JOW;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/JOW;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/JOW;

    .line 18
    iget-object v1, p1, LX/JOW;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/JOW;->A00:Ljava/lang/String;

    .line 22
    if-eq v1, v0, :cond_20

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    :cond_20
    iget-boolean v1, p1, LX/JOW;->A01:Z

    .line 34
    iget-boolean v0, p0, LX/JOW;->A01:Z

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JOW;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x24d

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-boolean v0, p0, LX/JOW;->A01:Z

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
