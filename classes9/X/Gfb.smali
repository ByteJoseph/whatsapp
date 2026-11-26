.class public final LX/Gfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/GiM;

.field public final A02:LX/GoX;


# direct methods
.method public constructor <init>(LX/GiM;LX/GoX;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gfb;->A01:LX/GiM;

    .line 5
    iput-wide p3, p0, LX/Gfb;->A00:J

    .line 7
    iput-object p2, p0, LX/Gfb;->A02:LX/GoX;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v2, p0, LX/Gfb;->A01:LX/GiM;

    .line 2
    invoke-virtual {v2}, LX/GiM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v8

    .line 10
    iget-wide v0, p0, LX/Gfb;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/Gfb;->A02:LX/GoX;

    .line 18
    const-string v9, ""

    .line 20
    move-object v4, v9

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v6, v0, LX/GoX;->A03:Ljava/lang/Integer;

    .line 25
    if-nez v6, :cond_1e

    .line 27
    :cond_1b
    move-object v6, v9

    .line 28
    if-eqz v0, :cond_22

    .line 30
    :cond_1e
    iget-object v5, v0, LX/GoX;->A02:Ljava/lang/Integer;

    .line 32
    if-nez v5, :cond_25

    .line 34
    :cond_22
    move-object v5, v9

    .line 35
    if-eqz v0, :cond_29

    .line 37
    :cond_25
    iget-object v3, v0, LX/GoX;->A01:Ljava/lang/Integer;

    .line 39
    if-nez v3, :cond_2c

    .line 41
    :cond_29
    move-object v3, v9

    .line 42
    if-eqz v0, :cond_32

    .line 44
    :cond_2c
    iget-wide v0, v0, LX/GoX;->A00:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v9

    .line 50
    :cond_32
    iget-object v0, v2, LX/GiM;->A00:[B

    .line 52
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x8

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    const-string v0, "1"

    .line 67
    invoke-static {v0, v8, v7, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v6, v1, v0

    .line 73
    invoke-static {v5, v3, v9, v2, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, ";"

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v4, v4, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
