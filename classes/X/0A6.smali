.class public LX/0A6;
.super LX/0A5;
.source ""


# instance fields
.field public final A00:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A0;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/09q;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3}, LX/0A5;-><init>(LX/0A0;LX/09q;)V

    .line 3
    new-instance v0, LX/0A7;

    .line 5
    invoke-direct {v0, p2}, LX/0A7;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 8
    iput-object v0, p0, LX/0A6;->A00:LX/0A7;

    .line 10
    return-void
.end method


# virtual methods
.method public A06(DJZ)D
    .registers 6

    .line 0
    return-wide p1
.end method

.method public A07(JJZ)J
    .registers 6

    .line 0
    return-wide p3
.end method

.method public A08(J)LX/0A7;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0A6;->A00:LX/0A7;

    .line 2
    return-object v0
.end method

.method public A09(Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 5

    .line 0
    return-object p1
.end method

.method public A0A(JZZ)Z
    .registers 5

    .line 0
    return p3
.end method

.method public Ano()Ljava/util/Map;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public B05(J)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B07(J)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BQc()Ljava/util/List;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public Bt8(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public isValid()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
