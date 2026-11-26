.class public final LX/AwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34064

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AwP;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AwP;->A00:LX/05b;

    .line 18
    const/16 v1, 0x1d

    .line 20
    new-instance v0, LX/V56;

    .line 22
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AwP;->A02:LX/00q;

    .line 31
    return-void
.end method

.method public static final A00(LX/1ar;LX/AwP;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/AwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    invoke-static {p0}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 9
    move-result-object v4

    .line 10
    const-string v1, "action_type"

    .line 12
    iget v0, p0, LX/1ar;->A00:I

    .line 14
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 17
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "message_system"

    .line 21
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM"

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method
