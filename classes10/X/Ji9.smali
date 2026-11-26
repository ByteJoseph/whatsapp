.class public final LX/Ji9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0W3;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/Ji9;-><init>(LX/2mC;LX/0W3;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;LX/0W3;I)V
    .registers 7

    .line 0
    sget-object v0, LX/0e3;->A01:LX/024;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/Ji9;->A01:LX/0W3;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ji9;->A00:Ljava/util/Set;

    .line 21
    const/16 v1, 0x64

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ji9;->A02:LX/0JT;

    .line 31
    return-void
.end method

.method public static A00(LX/Jma;LX/JiS;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/Jma;->A08:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ji9;

    .line 8
    invoke-virtual {p0, p1}, LX/Ji9;->A01(LX/JiS;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A01(LX/JiS;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Ji9;->A01:LX/0W3;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/F9b;

    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 13
    return-void
.end method
