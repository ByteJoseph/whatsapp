.class public final LX/R0H;
.super LX/Sjl;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/RQv;LX/RQv;LX/TRz;LX/08a;Z)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v5, LX/Rxd;

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move v8, p5

    .line 11
    move v9, v7

    .line 12
    invoke-direct/range {v2 .. v9}, LX/Sjl;-><init>(LX/RQv;LX/RQv;LX/Rxd;LX/TRz;ZZZ)V

    .line 15
    iput-object p4, p0, LX/R0H;->A00:LX/08a;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x1f

    .line 21
    invoke-static {v1, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/R0H;->A01:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public AXm(LX/SD0;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p1, LX/SD0;->A00:I

    .line 2
    const/16 v0, 0x10

    .line 4
    if-ne v1, v0, :cond_32

    .line 6
    invoke-static {}, LX/00d;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    const-string v0, "Samsung"

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_19

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    :cond_19
    const-string v0, "Google"

    .line 27
    if-eqz v2, :cond_30

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    :cond_23
    iget-object v0, p0, LX/R0H;->A01:LX/00q;

    .line 37
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_2b

    .line 50
    :cond_32
    invoke-super {p0, p1}, LX/Sjl;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    return-object v0
.end method
