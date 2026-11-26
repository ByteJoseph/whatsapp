.class public LX/25c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mi;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/25c;->$t:I

    .line 2
    iput-object p1, p0, LX/25c;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/25c;->A00:Ljava/lang/Object;

    .line 2
    const-class v3, LX/1mi;

    .line 4
    const-string v5, "onXmpp(Landroid/os/Message;)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onXmpp"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/os/Message;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/25c;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/1mi;

    .line 10
    invoke-virtual {v0, p1}, LX/1mi;->A0u(Landroid/os/Message;)V

    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0K6;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p0}, LX/25c;->Ash()LX/00n;

    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/1Aq;

    .line 14
    invoke-interface {p1}, LX/1Aq;->Ash()LX/00n;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/25c;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
