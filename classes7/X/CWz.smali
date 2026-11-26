.class public final LX/CWz;
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
    iput-object v0, p0, LX/CWz;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CWz;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    iget v5, p2, LX/H6d;->A00:I

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v0, v5, :cond_45

    .line 19
    instance-of v0, p1, LX/Fsq;

    .line 21
    if-nez v0, :cond_45

    .line 23
    instance-of v0, p1, LX/1en;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/1en;

    .line 30
    iget v1, v0, LX/1en;->A00:I

    .line 32
    const/16 v0, 0x4f

    .line 34
    if-eq v1, v0, :cond_45

    .line 36
    :cond_24
    instance-of v0, p1, LX/1em;

    .line 38
    if-nez v0, :cond_45

    .line 40
    iget v2, p1, LX/1AZ;->A0i:I

    .line 42
    const-string v0, "edit="

    .line 44
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " messageType="

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PinInChatDeserializationValidator/validateMessage message type does not correspond to an encoded message"

    .line 56
    invoke-virtual {v3, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    const/16 v2, 0x4c

    .line 61
    const-string v1, "pin_in_chat_message_stanza_invalid"

    .line 63
    new-instance v0, LX/Ftf;

    .line 65
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    return-void
.end method
