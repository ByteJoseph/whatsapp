.class public final LX/DXM;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/FLf;

.field public final A01:LX/EUo;

.field public final A02:LX/Eh7;

.field public final A03:LX/EV9;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FLf;LX/EUo;LX/Eh7;LX/EV9;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/DXM;->A01:LX/EUo;

    .line 5
    iput-object p4, p0, LX/DXM;->A03:LX/EV9;

    .line 7
    iput-object p3, p0, LX/DXM;->A02:LX/Eh7;

    .line 9
    iput-object p1, p0, LX/DXM;->A00:LX/FLf;

    .line 11
    iget-object v1, p2, LX/EUo;->A03:Ljava/lang/String;

    .line 13
    const-string v0, "com.whatsapp.calling.reject_call"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v0, "reject_call"

    .line 23
    :goto_17
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DXM;->A04:Ljava/util/Set;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "com.whatsapp.calling.hangup_call"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const-string v0, "hang_up_call"

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    const-string v0, "Unknown calling service action: "

    .line 43
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
