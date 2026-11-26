.class public final LX/5pb;
.super LX/7FA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FA;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/7FA;-><init>(LX/7FA;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, LX/5pb;->A01:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/5pb;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/5pb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v1, p0, LX/5pb;->A01:Ljava/lang/String;

    .line 10
    check-cast p1, LX/5pb;

    .line 12
    iget-object v0, p1, LX/5pb;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget v1, p0, LX/5pb;->A00:I

    .line 22
    iget v0, p1, LX/5pb;->A00:I

    .line 24
    if-ne v1, v0, :cond_25

    .line 26
    iget-object v1, p0, LX/7FA;->A01:LX/7FA;

    .line 28
    iget-object v0, p1, LX/7FA;->A01:LX/7FA;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method
