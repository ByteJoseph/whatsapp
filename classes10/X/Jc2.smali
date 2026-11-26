.class public LX/Jc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Jc2;->A02:I

    .line 5
    iput-object p4, p0, LX/Jc2;->A04:Ljava/lang/Throwable;

    .line 7
    iput-object p2, p0, LX/Jc2;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/Jc2;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Jc2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_1d

    .line 21
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-static {v0, p1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Throwable;
    .registers 4

    .line 0
    new-instance v2, LX/KOJ;

    .line 2
    invoke-direct {v2, p0}, LX/KOJ;-><init>(LX/Jc2;)V

    .line 5
    iget-object v0, p0, LX/Jc2;->A04:Ljava/lang/Throwable;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {v0, v2}, LX/Jc2;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v1, p0, LX/Jc2;->A01:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    new-instance v0, LX/KOK;

    .line 19
    invoke-direct {v0, p0, v1}, LX/KOK;-><init>(LX/Jc2;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v2}, LX/Jc2;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Remote error code "

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/Jc2;->A02:I

    .line 34
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/KOK;

    .line 40
    invoke-direct {v0, p0, v1}, LX/KOK;-><init>(LX/Jc2;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v2}, LX/Jc2;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    return-object v0
.end method
