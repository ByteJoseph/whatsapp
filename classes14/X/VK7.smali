.class public LX/VK7;
.super LX/V7q;
.source ""


# static fields
.field public static final A01:Ljava/util/Hashtable;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/VKV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/TaV;->A1M([Ljava/lang/Object;)V

    .line 7
    sput-object v0, LX/VK7;->A02:[Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    sput-object v0, LX/VK7;->A01:Ljava/util/Hashtable;

    .line 16
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VK7;
    .registers 5

    .line 0
    instance-of v0, p0, LX/VK7;

    .line 2
    if-nez v0, :cond_2d

    .line 4
    if-eqz p0, :cond_30

    .line 6
    invoke-static {p0}, LX/VKV;->A05(Ljava/lang/Object;)LX/VKV;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/VKV;->A0W()I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/VK7;->A01:Ljava/util/Hashtable;

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    new-instance v1, LX/VK7;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, LX/VKV;

    .line 33
    invoke-direct {v0, p0}, LX/VKV;-><init>(I)V

    .line 36
    iput-object v0, v1, LX/VK7;->A00:LX/VKV;

    .line 38
    invoke-virtual {v2, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    invoke-virtual {v2, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    :cond_2d
    check-cast p0, LX/VK7;

    .line 47
    return-object p0

    .line 48
    :cond_30
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VK7;->A00:LX/VKV;

    .line 2
    iget-object v1, v0, LX/VKV;->A00:[B

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1e

    .line 15
    const/16 v0, 0xa

    .line 17
    if-gt v1, v0, :cond_1e

    .line 19
    sget-object v0, LX/VK7;->A02:[Ljava/lang/String;

    .line 21
    aget-object v1, v0, v1

    .line 23
    :goto_17
    const-string v0, "CRLReason: "

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v1, "invalid"

    .line 32
    goto :goto_17
.end method
