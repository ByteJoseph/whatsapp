.class public final synthetic LX/HKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I19;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I19;

.field public final synthetic A02:LX/18S;

.field public final synthetic A03:LX/C58;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A05:LX/C8j;

.field public final synthetic A06:LX/1dJ;

.field public final synthetic A07:LX/E22;

.field public final synthetic A08:LX/E22;

.field public final synthetic A09:LX/E22;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B

.field public final synthetic A0E:[B


# direct methods
.method public synthetic constructor <init>(LX/I19;LX/18S;LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/C8j;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HKX;->A02:LX/18S;

    .line 5
    iput-object p5, p0, LX/HKX;->A05:LX/C8j;

    .line 7
    iput-boolean p13, p0, LX/HKX;->A0C:Z

    .line 9
    iput-object p6, p0, LX/HKX;->A06:LX/1dJ;

    .line 11
    iput-object p4, p0, LX/HKX;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    iput-object p10, p0, LX/HKX;->A0D:[B

    .line 15
    iput p12, p0, LX/HKX;->A00:I

    .line 17
    iput-object p11, p0, LX/HKX;->A0E:[B

    .line 19
    iput-object p7, p0, LX/HKX;->A09:LX/E22;

    .line 21
    iput-object p8, p0, LX/HKX;->A07:LX/E22;

    .line 23
    iput-boolean p14, p0, LX/HKX;->A0A:Z

    .line 25
    iput-object p9, p0, LX/HKX;->A08:LX/E22;

    .line 27
    iput-object p3, p0, LX/HKX;->A03:LX/C58;

    .line 29
    iput-boolean p15, p0, LX/HKX;->A0B:Z

    .line 31
    iput-object p1, p0, LX/HKX;->A01:LX/I19;

    .line 33
    return-void
.end method


# virtual methods
.method public final Cu3()[B
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/HKX;->A02:LX/18S;

    .line 4
    iget-object v2, v0, LX/HKX;->A05:LX/C8j;

    .line 6
    iget-boolean v1, v0, LX/HKX;->A0C:Z

    .line 8
    iget-object v9, v0, LX/HKX;->A06:LX/1dJ;

    .line 10
    iget-object v8, v0, LX/HKX;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v13, v0, LX/HKX;->A0D:[B

    .line 14
    iget v15, v0, LX/HKX;->A00:I

    .line 16
    iget-object v14, v0, LX/HKX;->A0E:[B

    .line 18
    iget-object v10, v0, LX/HKX;->A09:LX/E22;

    .line 20
    iget-object v11, v0, LX/HKX;->A07:LX/E22;

    .line 22
    iget-boolean v5, v0, LX/HKX;->A0A:Z

    .line 24
    iget-object v12, v0, LX/HKX;->A08:LX/E22;

    .line 26
    iget-object v7, v0, LX/HKX;->A03:LX/C58;

    .line 28
    iget-boolean v4, v0, LX/HKX;->A0B:Z

    .line 30
    iget-object v3, v0, LX/HKX;->A01:LX/I19;

    .line 32
    iget-object v0, v6, LX/18S;->A0b:LX/0Yl;

    .line 34
    invoke-static {v2, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    :try_start_2b
    invoke-static {v6, v8, v9}, LX/18S;->A01(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;)V

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    if-nez v5, :cond_32

    .line 49
    move-object v12, v1

    .line 50
    :cond_32
    const/16 v16, 0x0

    .line 52
    move/from16 v17, v4

    .line 54
    invoke-static/range {v6 .. v17}, LX/18S;->A02(LX/18S;LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIZZ)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-interface {v3}, LX/I19;->Cu3()[B

    .line 63
    move-result-object v1
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 67
    return-object v1

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 72
    throw v1

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    throw v1
.end method
