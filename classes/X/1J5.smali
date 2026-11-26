.class public final LX/1J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/13F;

.field public final A02:LX/0jG;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1411

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13F;

    .line 11
    iput-object v0, p0, LX/1J5;->A01:LX/13F;

    .line 13
    const/16 v0, 0xdfd

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jG;

    .line 21
    iput-object v0, p0, LX/1J5;->A02:LX/0jG;

    .line 23
    const/16 v0, 0xb56

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1J5;->A00:LX/05b;

    .line 31
    const/16 v0, 0x414

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0GG;

    .line 39
    iput-object v0, p0, LX/1J5;->A03:LX/0GG;

    .line 41
    return-void
.end method


# virtual methods
.method public AA8(LX/1IG;LX/0DP;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p2, :cond_4d

    .line 3
    invoke-static {p2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    iget-object v0, p0, LX/1J5;->A00:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0gs;

    .line 19
    invoke-virtual {v0, p2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4d

    .line 25
    check-cast p2, LX/1aw;

    .line 27
    iget-object v0, p0, LX/1J5;->A03:LX/0GG;

    .line 29
    invoke-virtual {v0, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0gs;

    .line 39
    invoke-virtual {v0, p2}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2f
    if-eqz v3, :cond_59

    .line 49
    iget-object v0, p0, LX/1J5;->A01:LX/13F;

    .line 51
    invoke-virtual {v0, p2}, LX/13F;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_57

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    :goto_3d
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    iput-object v0, p1, LX/1IG;->A0E:Ljava/lang/Long;

    .line 68
    if-eqz v3, :cond_4e

    .line 70
    const/4 v0, 0x3

    .line 71
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    iput-object v0, p1, LX/1IG;->A0D:Ljava/lang/Integer;

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-eqz v2, :cond_52

    .line 80
    const/4 v0, 0x2

    .line 81
    goto :goto_47

    .line 82
    :cond_52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_4b

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_42

    .line 89
    :cond_59
    iget-object v0, p0, LX/1J5;->A02:LX/0jG;

    .line 91
    invoke-virtual {v0, p2}, LX/0jG;->A0A(LX/0qn;)I

    .line 94
    move-result v0

    .line 95
    goto :goto_3d
.end method

.method public D5W(LX/0DP;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method
