.class public final LX/7sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YD;


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/8HG;->A00:LX/8HG;

    .line 268435458
    invoke-direct {p0, v0}, LX/7sA;-><init>(LX/0AZ;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/0AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7sA;->A00:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public BiY(LX/6Mj;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    instance-of v0, p1, LX/63v;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    check-cast p1, LX/63v;

    .line 8
    iget-object v2, p1, LX/63v;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    const-string/jumbo v0, "{{"

    .line 19
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "}}"

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    const-string/jumbo v0, "{{/"

    .line 39
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return v3

    .line 50
    :cond_32
    return v4
.end method

.method public BtJ(LX/706;LX/8cU;LX/6Mj;)V
    .registers 5

    .line 0
    instance-of v0, p3, LX/63v;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/7sA;->A00:LX/0AZ;

    .line 6
    invoke-interface {v0, p3, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method
