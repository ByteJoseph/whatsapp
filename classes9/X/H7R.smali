.class public final LX/H7R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/HDB;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    new-instance v0, LX/HDB;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-wide v8, v6

    .line 10
    invoke-direct/range {v0 .. v9}, LX/HDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    sput-object v0, LX/H7R;->A09:LX/HDB;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7R;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H7R;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7R;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H7R;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H7R;->A04:Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H7R;->A05:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    iput-object v0, p0, LX/H7R;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H7R;->A06:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    iput-object v0, p0, LX/H7R;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    return-void
.end method

.method public static final A00(LX/0DP;LX/25A;LX/H7R;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    invoke-static {p0, p2, p3}, LX/H7R;->A02(LX/0DP;LX/H7R;Ljava/lang/String;)LX/1fs;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_42

    .line 6
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {p1, v1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 28
    if-nez v0, :cond_41

    .line 30
    :cond_1e
    iget-object v0, p2, LX/H7R;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v2, v0, [LX/1e9;

    .line 39
    const-class v0, LX/1fI;

    .line 41
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 48
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 51
    invoke-static {p0}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/Apk;->B2Z()[B

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-static {p1, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    :cond_41
    return-object v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public static final A01(LX/0DP;LX/H7R;Ljava/lang/String;)LX/1AZ;
    .registers 6

    .line 0
    iget-object v0, p1, LX/H7R;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, p2, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {v2}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, p2, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0
.end method

.method public static final A02(LX/0DP;LX/H7R;Ljava/lang/String;)LX/1fs;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    if-eqz p2, :cond_2f

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    invoke-static {p0, p1, p2}, LX/H7R;->A01(LX/0DP;LX/H7R;Ljava/lang/String;)LX/1AZ;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, LX/1fs;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    check-cast p0, LX/1fs;

    .line 21
    if-eqz p0, :cond_2f

    .line 23
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 25
    if-nez v0, :cond_2e

    .line 27
    iget-wide v3, p0, LX/1AZ;->A0k:J

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-lez v0, :cond_2e

    .line 35
    iget-object v0, p1, LX/H7R;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/11N;

    .line 43
    invoke-virtual {v0, p0}, LX/11N;->A0D(LX/1eC;)V

    .line 46
    :cond_2e
    return-object p0

    .line 47
    :cond_2f
    return-object v1
.end method

.method public static final A03(LX/1AZ;)LX/HDv;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_12

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public static final A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z
    .registers 8

    .line 0
    iget-object v0, p1, LX/H7R;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_20

    .line 15
    invoke-static {v4}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-static {v4}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "PaymentDetailsMessageState/updateAndPersist: not a Pix key share or Pix code request"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    iget-object v2, p1, LX/H7R;->A04:Ljava/lang/Object;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_24
    invoke-virtual {p1, v4}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/H7R;->A09:LX/HDB;

    .line 44
    :cond_2c
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/HDB;

    .line 50
    invoke-virtual {p1, p0, v1}, LX/H7R;->A07(LX/1AZ;LX/HDB;)V

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_4a

    .line 59
    monitor-exit v2

    .line 60
    return v3

    .line 61
    :cond_3d
    :try_start_3d
    invoke-virtual {p1, v4, v1}, LX/H7R;->A07(LX/1AZ;LX/HDB;)V

    .line 64
    iget-object v0, p1, LX/H7R;->A00:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v0, v4}, LX/FP5;->A0n(LX/00y;LX/1AZ;)V
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_4a

    .line 71
    monitor-exit v2

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
.end method


# virtual methods
.method public final A05(LX/1dJ;)LX/1AZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H7R;->A01:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_16

    .line 9
    invoke-static {v2}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {v2}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    return-object v1
.end method

.method public final A06(LX/1AZ;)LX/HDB;
    .registers 3

    .line 0
    invoke-static {p1}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, v0, LX/HDv;->A0H:LX/HDB;

    .line 8
    if-nez v0, :cond_12

    .line 10
    :cond_a
    invoke-static {p1}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, v0, LX/HDe;->A0m:LX/HDB;

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A07(LX/1AZ;LX/HDB;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p2, v0, LX/HDv;->A0H:LX/HDB;

    .line 12
    :cond_c
    invoke-static {p1}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-object p2, v0, LX/HDe;->A0m:LX/HDB;

    .line 20
    :cond_14
    return-void
.end method

.method public final A08(LX/1dJ;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/H7R;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v2, p0, LX/H7R;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x40

    .line 19
    if-le v1, v0, :cond_1f

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-void
.end method

.method public final A09(LX/0DP;Ljava/lang/String;Z)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/H7R;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0, p1, p2, p3}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_15

    .line 12
    instance-of v0, v2, LX/1fs;

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "PaymentDetailsMessageState/refusing to hide a message that is not an image"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 24
    const/16 v1, 0x1a

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_23

    .line 34
    return v3

    .line 35
    :cond_23
    invoke-static {v2, v1}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 38
    iget-object v0, p0, LX/H7R;->A00:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v0, v2}, LX/FP5;->A0n(LX/00y;LX/1AZ;)V

    .line 45
    return v3
.end method
