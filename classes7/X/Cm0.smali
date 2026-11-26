.class public final synthetic LX/Cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CH8;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CH8;LX/0DP;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cm0;->A01:LX/CH8;

    .line 5
    iput-boolean p5, p0, LX/Cm0;->A03:Z

    .line 7
    iput-wide p3, p0, LX/Cm0;->A00:J

    .line 9
    iput-object p2, p0, LX/Cm0;->A02:LX/0DP;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/Cm0;->A01:LX/CH8;

    .line 2
    iget-boolean v5, p0, LX/Cm0;->A03:Z

    .line 4
    iget-wide v2, p0, LX/Cm0;->A00:J

    .line 6
    iget-object v4, p0, LX/Cm0;->A02:LX/0DP;

    .line 8
    :try_start_8
    const-string v0, "CoverPhotoFetcher/fetchIfNeeded GraphQL error"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, v6, LX/CH8;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v2, v3, v0, v5}, LX/C8t;->A02(JIZ)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_21

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    invoke-static {v6, v4, v0}, LX/CH8;->A02(LX/CH8;LX/0DP;Ljava/lang/Integer;)V

    .line 28
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    invoke-static {v6, v4, v0}, LX/CH8;->A02(LX/CH8;LX/0DP;Ljava/lang/Integer;)V

    .line 39
    throw v1
.end method
