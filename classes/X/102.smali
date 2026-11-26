.class public final LX/102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x145b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/102;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/102;->A03:LX/05b;

    .line 19
    const/16 v0, 0x97b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/102;->A02:LX/05b;

    .line 27
    const/16 v0, 0x978

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/102;->A01:LX/05b;

    .line 35
    const/16 v0, 0x979

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/102;->A04:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x11b

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x11b

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_68

    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    instance-of v0, v1, LX/0WX;

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_68

    .line 16
    check-cast v1, LX/0WX;

    .line 18
    if-eqz v1, :cond_68

    .line 20
    const-string v0, "expected"

    .line 22
    invoke-virtual {v1, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const-string v0, "reported"

    .line 28
    invoke-virtual {v1, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "action"

    .line 34
    invoke-virtual {v1, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-string v0, "AgeExperienceUpdateIBHandler/handleXmppMessage: received age experience update expected="

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " reported="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " action="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    move-object v5, p0

    .line 72
    iget-object v0, p0, LX/102;->A04:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0W3;

    .line 82
    iget-object v0, p0, LX/102;->A02:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/022;

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v4, LX/5Gl;

    .line 95
    invoke-direct/range {v4 .. v9}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 98
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    invoke-static {v0, v1, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 103
    return v3

    .line 104
    :cond_68
    return v2
.end method
