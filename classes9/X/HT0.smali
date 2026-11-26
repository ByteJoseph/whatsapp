.class public final LX/HT0;
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
    iput-object v0, p0, LX/HT0;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/HT0;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0B4;

    .line 14
    iget-boolean v0, p2, LX/H6d;->A02:Z

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-object v0, p2, LX/H6d;->A0J:Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, p2, LX/H6d;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    :cond_1d
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_35

    .line 35
    instance-of v0, p1, LX/1en;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/1en;

    .line 42
    iget v1, v0, LX/1en;->A00:I

    .line 44
    const/16 v0, 0x51

    .line 46
    if-eq v1, v0, :cond_35

    .line 48
    :cond_30
    instance-of v0, p1, LX/1em;

    .line 50
    if-nez v0, :cond_35

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_35
    if-eqz v2, :cond_46

    .line 55
    if-nez v3, :cond_46

    .line 57
    const-string v1, "CommentDeserializationValidator/invalid message received"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    const/16 v0, 0x4c

    .line 65
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method
