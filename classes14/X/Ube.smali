.class public abstract LX/Ube;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public static A06([BII)LX/NWt;
    .registers 4

    .line 0
    new-instance v0, LX/NWt;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/NWt;-><init>([BII)V

    .line 5
    :try_start_5
    invoke-virtual {v0, p2}, LX/Ube;->A0H(I)I

    .line 8
    return-object v0
    :try_end_9
    .catch LX/U9y; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public abstract A07()D
.end method

.method public abstract A08()F
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C()I
.end method

.method public abstract A0D()I
.end method

.method public abstract A0E()I
.end method

.method public abstract A0F()I
.end method

.method public abstract A0G()I
.end method

.method public abstract A0H(I)I
.end method

.method public abstract A0I()J
.end method

.method public abstract A0J()J
.end method

.method public abstract A0K()J
.end method

.method public abstract A0L()J
.end method

.method public abstract A0M()J
.end method

.method public abstract A0N()LX/Q3r;
.end method

.method public abstract A0O()Ljava/lang/String;
.end method

.method public abstract A0P()Ljava/lang/String;
.end method

.method public abstract A0Q()V
.end method

.method public abstract A0R(I)V
.end method

.method public abstract A0S()Z
.end method

.method public abstract A0T()Z
.end method
