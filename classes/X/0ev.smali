.class public abstract LX/0ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;

.field public static final A01:LX/0AZ;

.field public static final A02:LX/0AZ;

.field public static final A03:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0ev;->A00:LX/0JN;

    .line 9
    const/16 v1, 0x8

    .line 11
    new-instance v0, LX/1TZ;

    .line 13
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 16
    sput-object v0, LX/0ev;->A01:LX/0AZ;

    .line 18
    const/16 v1, 0x9

    .line 20
    new-instance v0, LX/1TZ;

    .line 22
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 25
    sput-object v0, LX/0ev;->A02:LX/0AZ;

    .line 27
    const/16 v1, 0xa

    .line 29
    new-instance v0, LX/1TZ;

    .line 31
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 34
    sput-object v0, LX/0ev;->A03:LX/0AZ;

    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;
    .registers 5

    .line 0
    if-nez p0, :cond_6

    .line 2
    invoke-static {p1}, LX/0ev;->A01(LX/020;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    sget-object v2, LX/0ev;->A00:LX/0JN;

    .line 15
    return-object v2

    .line 16
    :cond_10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/E3H;

    .line 28
    invoke-direct {v1, p1, v0}, LX/E3H;-><init>(LX/020;I)V

    .line 31
    sget-object v0, LX/0ev;->A03:LX/0AZ;

    .line 33
    invoke-interface {p1, v1, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, LX/0ey;

    .line 45
    check-cast p0, LX/F5B;

    .line 47
    iget-object v1, p0, LX/F5B;->A01:Ljava/lang/ThreadLocal;

    .line 49
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/F5B;->A00:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method

.method public static final A01(LX/020;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0ev;->A01:LX/0AZ;

    .line 7
    invoke-interface {p0, v1, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;LX/020;)V
    .registers 7

    .line 0
    sget-object v0, LX/0ev;->A00:LX/0JN;

    .line 2
    if-eq p0, v0, :cond_3c

    .line 4
    instance-of v0, p0, LX/E3H;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p0, LX/E3H;

    .line 10
    iget-object v4, p0, LX/E3H;->A03:[LX/0ey;

    .line 12
    array-length v0, v4

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    if-ltz v1, :cond_3c

    .line 17
    :goto_11
    add-int/lit8 v3, v1, -0x1

    .line 19
    aget-object v2, v4, v1

    .line 21
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/E3H;->A02:[Ljava/lang/Object;

    .line 26
    aget-object v1, v0, v1

    .line 28
    check-cast v2, LX/F5B;

    .line 30
    iget-object v0, v2, LX/F5B;->A01:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    if-ltz v3, :cond_3c

    .line 37
    move v1, v3

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/0ev;->A02:LX/0AZ;

    .line 42
    invoke-interface {p1, v1, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 48
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, LX/0ey;

    .line 53
    check-cast v1, LX/F5B;

    .line 55
    iget-object v0, v1, LX/F5B;->A01:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void
.end method
