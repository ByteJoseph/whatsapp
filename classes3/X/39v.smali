.class public final LX/39v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39v;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39v;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39v;->A03:LX/05b;

    .line 21
    const v0, 0x182ac

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/39v;->A00:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaffleGqlCodedException"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 14
    if-nez v0, :cond_39

    .line 16
    instance-of v0, p0, Ljava/io/IOException;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2a

    .line 30
    const-string v1, "SMAX errorCode"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_2a

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3c

    .line 48
    const-string v1, "Parse failures"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3c

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 62
    return-object v0
.end method

.method public static final A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/39v;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08b;

    .line 9
    const/4 p0, 0x3

    .line 10
    new-instance v1, LX/3Qd;

    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/3Qd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public static final A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/39v;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/C7r;

    .line 9
    invoke-virtual {v0}, LX/C7r;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, LX/39v;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 20
    move-result-object v0

    .line 21
    const/16 p0, 0xa

    .line 23
    new-instance v1, LX/3QU;

    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/39v;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/C7r;

    .line 10
    const-wide/high16 v1, 0x20000000000000L

    .line 12
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0N9;->A0A(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/C7r;->A05:Ljava/lang/Long;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    return-void
.end method
