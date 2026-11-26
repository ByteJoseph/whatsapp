.class public LX/NoC;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/NoC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "group_join"

    .line 7
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "state"

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    const-string v0, "on"

    .line 18
    :goto_12
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NoC;->A00:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "off"

    .line 30
    goto :goto_12
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoC;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
