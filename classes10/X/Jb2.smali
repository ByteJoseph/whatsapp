.class public final LX/Jb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JNx;

.field public final A01:LX/JaN;

.field public final A02:LX/JBj;

.field public final A03:LX/Kld;

.field public final A04:LX/JJp;

.field public final A05:LX/Jhe;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/JBP;

.field public final A09:LX/JKH;

.field public final A0A:LX/JED;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jb2;->A03:LX/Kld;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/JzH;

    .line 8
    iget-object v0, v1, LX/JzH;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v9, p0, LX/Jb2;->A0B:Ljava/lang/ref/WeakReference;

    .line 18
    iget-object v0, v1, LX/JzH;->A02:LX/JbO;

    .line 20
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, LX/Jb2;->A00:LX/JNx;

    .line 26
    iget-object v3, v0, LX/JbO;->A00:LX/Jma;

    .line 28
    iget-object v0, v3, LX/Jma;->A0D:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JaN;

    .line 36
    iput-object v0, p0, LX/Jb2;->A01:LX/JaN;

    .line 38
    invoke-interface {p1}, LX/Kld;->BUo()LX/JED;

    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, LX/Jb2;->A0A:LX/JED;

    .line 44
    iget-object v0, v3, LX/Jma;->A02:LX/Kem;

    .line 46
    check-cast v0, LX/JyR;

    .line 48
    iget-object v0, v0, LX/JyR;->A0B:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/JBP;

    .line 56
    iput-object v2, p0, LX/Jb2;->A08:LX/JBP;

    .line 58
    iget-object v5, v3, LX/Jma;->A04:LX/JKH;

    .line 60
    iput-object v5, p0, LX/Jb2;->A09:LX/JKH;

    .line 62
    iget-object v0, p0, LX/Jb2;->A03:LX/Kld;

    .line 64
    invoke-interface {v0}, LX/Kld;->Apo()LX/Ji9;

    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v2, LX/JBP;->A00:LX/08a;

    .line 70
    const v0, 0x8377

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v10

    .line 77
    invoke-static {v3}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 80
    move-result-object v8

    .line 81
    new-instance v3, LX/Jhe;

    .line 83
    invoke-direct/range {v3 .. v10}, LX/Jhe;-><init>(LX/JNx;LX/JKH;LX/Ji9;LX/JED;LX/JKx;Ljava/lang/ref/WeakReference;Z)V

    .line 86
    iput-object v3, p0, LX/Jb2;->A05:LX/Jhe;

    .line 88
    new-instance v0, LX/JJp;

    .line 90
    invoke-direct {v0, v2, v4, v5, v9}, LX/JJp;-><init>(LX/JBP;LX/JNx;LX/JKH;Ljava/lang/ref/WeakReference;)V

    .line 93
    iput-object v0, p0, LX/Jb2;->A04:LX/JJp;

    .line 95
    new-instance v0, LX/JBj;

    .line 97
    invoke-direct {v0, v9}, LX/JBj;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100
    iput-object v0, p0, LX/Jb2;->A02:LX/JBj;

    .line 102
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    const/16 v0, 0xf

    .line 106
    invoke-static {v1, p0, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Jb2;->A07:LX/00q;

    .line 112
    const/16 v0, 0xe

    .line 114
    invoke-static {v1, p0, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Jb2;->A06:LX/00q;

    .line 120
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .line 0
    invoke-static {p0, p1, p0}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const-wide/16 p0, -0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-wide p0

    .line 13
    :cond_d
    :try_start_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-ltz v0, :cond_18

    .line 23
    return-wide v3
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :cond_18
    return-wide p0
.end method
