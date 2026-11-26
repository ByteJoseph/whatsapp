.class public final synthetic LX/T6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Sk3;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Sk3;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6s;->A01:LX/Sk3;

    .line 5
    iput-boolean p4, p0, LX/T6s;->A02:Z

    .line 7
    iput-wide p2, p0, LX/T6s;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/T6s;->A01:LX/Sk3;

    .line 2
    iget-boolean v5, p0, LX/T6s;->A02:Z

    .line 4
    iget-wide v3, p0, LX/T6s;->A00:J

    .line 6
    iget-boolean v0, v6, LX/Sk3;->A0j:Z

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v2, v6, LX/Sk3;->A0B:LX/SJM;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, LX/SJM;->A0b:LX/Rkq;

    .line 17
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, LX/Sk3;->A06(LX/Sk3;)V

    .line 27
    if-eqz v5, :cond_20

    .line 29
    invoke-static {v6}, LX/Sk3;->A05(LX/Sk3;)V

    .line 32
    :cond_20
    iget-object v2, v6, LX/Sk3;->A0B:LX/SJM;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, LX/SJM;->A0a:LX/Rkq;

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 46
    iget-object v0, v6, LX/Sk3;->A0B:LX/SJM;

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "Not recording video."

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
