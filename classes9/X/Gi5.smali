.class public final LX/Gi5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/I2B;

.field public final A07:LX/NlO;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Z

.field public final A0E:LX/QTK;


# direct methods
.method public constructor <init>(LX/I2B;Ljava/io/File;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Gi5;->A06:LX/I2B;

    .line 6
    iput-object p3, p0, LX/Gi5;->A08:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0x1232

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gi5;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4ff

    .line 22
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gi5;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gi5;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gi5;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gi5;->A03:LX/05b;

    .line 46
    const/16 v0, 0x1f54

    .line 48
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Gi5;->A05:Lcom/google/common/base/Optional;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object v0, p0, LX/Gi5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    iput-object v0, p0, LX/Gi5;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, LX/Gi5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, LX/Gi5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v3, LX/Hai;

    .line 88
    invoke-direct {v3, p0, p2, v2}, LX/Hai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iput-object v3, p0, LX/Gi5;->A0E:LX/QTK;

    .line 93
    iget-object v0, p0, LX/Gi5;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/0jh;

    .line 101
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, LX/Gi5;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x522e

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 116
    move-result v5

    .line 117
    iget-object v0, p0, LX/Gi5;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x9c66

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v6

    .line 130
    iput-boolean v6, p0, LX/Gi5;->A0D:Z

    .line 132
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    new-instance v1, LX/NlO;

    .line 137
    invoke-direct/range {v1 .. v6}, LX/NlO;-><init>(Landroid/net/Uri;LX/QTK;LX/0jh;IZ)V

    .line 140
    iput-object v1, p0, LX/Gi5;->A07:LX/NlO;

    .line 142
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gi5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/Gi5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
