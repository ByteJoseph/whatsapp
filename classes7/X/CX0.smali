.class public final LX/CX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CX0;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CX0;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    iget-object v1, p2, LX/H6d;->A0P:Ljava/lang/String;

    .line 16
    const-string v0, "reaction"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    instance-of v0, p1, LX/Fsn;

    .line 26
    if-nez v0, :cond_3b

    .line 28
    instance-of v0, p1, LX/1em;

    .line 30
    if-nez v0, :cond_3b

    .line 32
    iget v2, p1, LX/1AZ;->A0i:I

    .line 34
    const-string v0, "type="

    .line 36
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " media_wa_type="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    .line 48
    invoke-virtual {v3, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    const/16 v1, 0x4c

    .line 53
    new-instance v0, LX/Ftf;

    .line 55
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 58
    throw v0

    .line 59
    :cond_3b
    return-void
.end method
