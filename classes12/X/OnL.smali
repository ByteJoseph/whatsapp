.class public LX/OnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/OnL;->A00:I

    .line 5
    iput-object p2, p0, LX/OnL;->A01:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/OnL;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, LX/OnL;

    .line 7
    iget v1, p0, LX/OnL;->A00:I

    .line 9
    iget v0, p1, LX/OnL;->A00:I

    .line 11
    if-ne v1, v0, :cond_21

    .line 13
    iget-object v2, p1, LX/OnL;->A01:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, LX/OnL;->A01:Ljava/lang/CharSequence;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    if-eqz v2, :cond_2a

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    if-nez v1, :cond_22

    .line 31
    if-eqz v0, :cond_28

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_21

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_17
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/OnL;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/OnL;->A01:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_e
.end method
