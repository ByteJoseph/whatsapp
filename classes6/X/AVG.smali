.class public final LX/AVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BxH(LX/Anp;LX/Anp;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-interface {p1}, LX/Anp;->BBG()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p2}, LX/Anp;->BBG()I

    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-object p2

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
