.class public LX/1j8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/00x;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/1jA;

.field public final A05:LX/23n;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:[Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x429c

    .line 2
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1j8;->A09:LX/00x;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1jA;LX/23n;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1j8;->A09:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_f

    .line 11
    array-length v0, p4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    :cond_10
    const-string v0, "Must specify either host or ipAddresses"

    .line 18
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 21
    iput-object p3, p0, LX/1j8;->A06:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/1j8;->A04:LX/1jA;

    .line 25
    iput-object p4, p0, LX/1j8;->A08:[Ljava/net/InetAddress;

    .line 27
    iput p5, p0, LX/1j8;->A03:I

    .line 29
    iput-boolean p6, p0, LX/1j8;->A07:Z

    .line 31
    iput-boolean v2, p0, LX/1j8;->A01:Z

    .line 33
    iput-boolean v2, p0, LX/1j8;->A00:Z

    .line 35
    iput-object p2, p0, LX/1j8;->A05:LX/23n;

    .line 37
    return-void
.end method

.method public static A00(LX/23W;IZ)LX/1j8;
    .registers 8

    .line 0
    iget-object v4, p0, LX/23W;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/23W;->A00:LX/1jA;

    .line 4
    iget-object v1, p0, LX/23W;->A02:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/net/InetAddress;

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v1, LX/1j8;

    .line 18
    invoke-direct/range {v1 .. v7}, LX/1j8;-><init>(LX/1jA;LX/23n;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 21
    return-object v1
.end method
