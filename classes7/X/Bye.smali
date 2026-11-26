.class public abstract LX/Bye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bye;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bye;->A01:LX/0BT;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Hyv;LX/FPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v6, p5

    .line 1
    iget-object v2, p2, LX/FPq;->A0F:Ljava/lang/String;

    .line 3
    check-cast p1, LX/FPp;

    .line 5
    iget-object v0, p1, LX/FPp;->A00:LX/FQ0;

    .line 7
    iget-object v3, v0, LX/FQ0;->A00:Ljava/lang/String;

    .line 9
    if-nez p5, :cond_13

    .line 11
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 13
    const-string v0, "Additional info "

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    :cond_13
    iget-object v0, p0, LX/Bye;->A01:LX/0BT;

    .line 21
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method
