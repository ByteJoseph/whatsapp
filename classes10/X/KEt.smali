.class public final synthetic LX/KEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jd8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Jd8;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEt;->A00:LX/Jd8;

    .line 5
    iput-boolean p3, p0, LX/KEt;->A02:Z

    .line 7
    iput-object p2, p0, LX/KEt;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/KEt;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/KEt;->A00:LX/Jd8;

    .line 2
    iget-boolean v6, p0, LX/KEt;->A02:Z

    .line 4
    iget-object v2, p0, LX/KEt;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, LX/KEt;->A03:Z

    .line 8
    new-instance v3, LX/Ift;

    .line 10
    invoke-direct {v3}, LX/Ift;-><init>()V

    .line 13
    invoke-static {v3, v4}, LX/Jd8;->A00(LX/Ift;LX/Jd8;)V

    .line 16
    iget-wide v0, v4, LX/Jd8;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Ift;->A07:Ljava/lang/Long;

    .line 24
    iget-object v0, v4, LX/Jd8;->A04:Ljava/lang/String;

    .line 26
    iput-object v0, v3, LX/Ift;->A0K:Ljava/lang/String;

    .line 28
    iput-object v2, v3, LX/Ift;->A0I:Ljava/lang/String;

    .line 30
    iget-object v0, v4, LX/Jd8;->A02:Ljava/lang/Boolean;

    .line 32
    iput-object v0, v3, LX/Ift;->A01:Ljava/lang/Boolean;

    .line 34
    iget-object v0, v4, LX/Jd8;->A0A:LX/05b;

    .line 36
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v6, :cond_5c

    .line 42
    const-string v0, "flow_error"

    .line 44
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5c

    .line 50
    const-string v0, "user_interrupted"

    .line 52
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5a

    .line 58
    const-string v0, "flow_success"

    .line 60
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    iget-object v1, v4, LX/Jd8;->A01:LX/JV3;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Jd8;->A01(LX/JV3;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 77
    if-eqz v5, :cond_59

    .line 79
    iput-object v3, v4, LX/Jd8;->A01:LX/JV3;

    .line 81
    iput-object v3, v4, LX/Jd8;->A04:Ljava/lang/String;

    .line 83
    iput-object v3, v4, LX/Jd8;->A02:Ljava/lang/Boolean;

    .line 85
    const-wide/16 v0, 0x1

    .line 87
    iput-wide v0, v4, LX/Jd8;->A00:J

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    move-object v2, v3

    .line 91
    goto :goto_47

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_43
.end method
