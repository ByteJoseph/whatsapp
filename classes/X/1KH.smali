.class public LX/1KH;
.super LX/1CQ;
.source ""


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/020;LX/0AZ;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/1CQ;-><init>(Ljava/lang/Integer;LX/020;I)V

    .line 3
    iput-object p3, p0, LX/1KH;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;LX/1EC;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1KH;->A00:LX/0AZ;

    .line 2
    invoke-interface {v0, p2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 12
    :cond_c
    return-object v1
.end method

.method public A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1KH;->A00:LX/0AZ;

    .line 2
    new-instance v0, LX/1KH;

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/1KH;-><init>(Ljava/lang/Integer;LX/020;LX/0AZ;I)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "block["

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1KH;->A00:LX/0AZ;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "] -> "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-super {p0}, LX/1CQ;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
