.class public final LX/IND;
.super LX/Iwu;
.source ""


# instance fields
.field public final A00:LX/JMr;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JMr;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IND;->A00:LX/JMr;

    .line 5
    iput-object p2, p0, LX/IND;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/IND;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/IND;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/IND;

    .line 10
    iget-object v1, p0, LX/IND;->A00:LX/JMr;

    .line 12
    iget-object v0, p1, LX/IND;->A00:LX/JMr;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/IND;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/IND;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/IND;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/IND;->A02:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IND;->A00:LX/JMr;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/IND;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/J1y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/IND;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/Integer;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
