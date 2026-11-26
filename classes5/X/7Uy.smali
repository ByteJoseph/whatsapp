.class public final LX/7Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Uy;->A02:LX/05b;

    .line 9
    const/16 v0, 0x173d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Uy;->A01:LX/05b;

    .line 17
    const/16 v0, 0xa6a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Uy;->A03:LX/05b;

    .line 25
    const/16 v0, 0x173c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Uy;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/7EP;LX/5Vf;Ljava/io/File;Z)LX/8d9;
    .registers 7

    .line 0
    new-instance v2, LX/8d9;

    .line 2
    invoke-direct {v2}, LX/8d9;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 8
    iget v0, p1, LX/5Vf;->A01:I

    .line 10
    iput v0, v2, LX/8d9;->A0D:I

    .line 12
    iget v0, p1, LX/5Vf;->A00:I

    .line 14
    iput v0, v2, LX/8d9;->A07:I

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/8d9;->A0t:Z

    .line 25
    iput-boolean p3, v2, LX/8d9;->A0s:Z

    .line 27
    iput v0, v2, LX/8d9;->A09:I

    .line 29
    iget-object v0, p0, LX/7EP;->A01:Ljava/lang/String;

    .line 31
    iput-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LX/7EP;->A05:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    iput-object v0, v2, LX/8d9;->A0z:[B

    .line 45
    iget-wide v0, p0, LX/7EP;->A00:J

    .line 47
    iput-wide v0, v2, LX/8d9;->A0G:J

    .line 49
    iget-object v0, p0, LX/7EP;->A02:Ljava/lang/String;

    .line 51
    iput-object v0, v2, LX/8d9;->A0Y:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/7EP;->A03:Ljava/lang/String;

    .line 55
    iput-object v0, v2, LX/8d9;->A0Z:Ljava/lang/String;

    .line 57
    return-object v2
.end method

.method public static final A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;
    .registers 11

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p3, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "-WA"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "."

    .line 28
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_25
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v2, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    return-object v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {p5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    return-object v1
.end method

.method public static final A02(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const/16 v1, 0xc

    .line 6
    new-instance v0, LX/84j;

    .line 8
    invoke-direct {v0, v2, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_17

    .line 15
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    :cond_16
    return-object v1

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    :cond_1f
    throw v1
.end method
