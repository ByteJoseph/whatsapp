.class public final LX/1B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bd9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1B6;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x113

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode"

    .line 8
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v2, LX/0WX;

    .line 13
    const-string/jumbo v0, "ta_pad"

    .line 16
    invoke-virtual {v2, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "stage"

    .line 23
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "message_deliver"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    iget-object v0, p0, LX/1B6;->A00:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/E4S;

    .line 45
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    iget-object v0, v5, LX/E4S;->A03:LX/0ld;

    .line 49
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    iget-object v0, v5, LX/E4S;->A02:LX/ENI;

    .line 57
    invoke-virtual {v0, v1}, LX/ENI;->A00(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    new-array v0, v0, [B

    .line 63
    new-instance v4, LX/NoZ;

    .line 65
    invoke-direct {v4, v2, v0, v3}, LX/NoZ;-><init>(LX/0WX;[BI)V

    .line 68
    :goto_44
    iget-object v2, v5, LX/E4S;->A04:LX/0VB;

    .line 70
    const/16 v1, 0x1cb

    .line 72
    iget-object v0, v4, LX/NoZ;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/0WX;

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 79
    :cond_4f
    return v3

    .line 80
    :cond_50
    const-string v0, "receipt_deliver"

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    iget-object v0, p0, LX/1B6;->A00:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/E4S;

    .line 98
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    iget-object v0, v5, LX/E4S;->A03:LX/0ld;

    .line 102
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4f

    .line 108
    iget-object v0, v5, LX/E4S;->A02:LX/ENI;

    .line 110
    invoke-virtual {v0, v1}, LX/ENI;->A00(Ljava/lang/Integer;)I

    .line 113
    move-result v0

    .line 114
    new-array v1, v0, [B

    .line 116
    const/4 v0, 0x3

    .line 117
    new-instance v4, LX/NoZ;

    .line 119
    invoke-direct {v4, v2, v1, v0}, LX/NoZ;-><init>(LX/0WX;[BI)V

    .line 122
    goto :goto_44

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    return v0
.end method
