.class public final synthetic LX/Mlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MKk;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/MKk;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mlh;->A01:LX/MKk;

    .line 5
    iput-wide p2, p0, LX/Mlh;->A00:J

    .line 7
    iput-boolean p4, p0, LX/Mlh;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Mlh;->A01:LX/MKk;

    .line 2
    iget-wide v3, p0, LX/Mlh;->A00:J

    .line 4
    iget-boolean v5, p0, LX/Mlh;->A02:Z

    .line 6
    iget-boolean v0, v6, LX/MKk;->A0T:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v0, v6, LX/MKk;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iput-boolean v5, v6, LX/MKk;->A05:Z

    .line 22
    if-eqz v5, :cond_1f

    .line 24
    invoke-static {v6}, LX/MKk;->A00(LX/MKk;)V

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {v6}, LX/MKk;->A04(LX/MKk;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-static {v6}, LX/MKk;->A02(LX/MKk;)V

    .line 34
    iget-object v0, v6, LX/MKk;->A0K:LX/MD4;

    .line 36
    invoke-static {v0}, LX/MD4;->A00(LX/MD4;)V

    .line 39
    iget-object v1, v6, LX/MKk;->A02:LX/L1T;

    .line 41
    if-eqz v1, :cond_1b

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/L1T;->A00(Z)V

    .line 47
    goto :goto_1b
.end method
