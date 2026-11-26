.class public final LX/Omy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/051;


# direct methods
.method public synthetic constructor <init>(LX/OXG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/OXG;->A00:LX/051;

    .line 5
    iput-object v0, p0, LX/Omy;->A00:LX/051;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Omy;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/Omy;

    .line 12
    iget-object v1, p0, LX/Omy;->A00:LX/051;

    .line 14
    iget-object v0, p1, LX/Omy;->A00:LX/051;

    .line 16
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Omy;->A00:LX/051;

    .line 2
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
