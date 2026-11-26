.class public final synthetic LX/AYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/0jj;

.field public final synthetic A05:LX/9gS;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/1AZ;LX/0jj;LX/9gS;Ljava/io/File;IIZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AYH;->A05:LX/9gS;

    .line 5
    iput-object p1, p0, LX/AYH;->A02:LX/0DP;

    .line 7
    iput-object p5, p0, LX/AYH;->A06:Ljava/io/File;

    .line 9
    iput-object p3, p0, LX/AYH;->A04:LX/0jj;

    .line 11
    iput-boolean p8, p0, LX/AYH;->A07:Z

    .line 13
    iput-object p2, p0, LX/AYH;->A03:LX/1AZ;

    .line 15
    iput-boolean p9, p0, LX/AYH;->A08:Z

    .line 17
    iput-boolean p10, p0, LX/AYH;->A09:Z

    .line 19
    iput p6, p0, LX/AYH;->A00:I

    .line 21
    iput p7, p0, LX/AYH;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v1, p0, LX/AYH;->A05:LX/9gS;

    .line 2
    iget-object v0, p0, LX/AYH;->A02:LX/0DP;

    .line 4
    iget-object v5, p0, LX/AYH;->A06:Ljava/io/File;

    .line 6
    iget-object v3, p0, LX/AYH;->A04:LX/0jj;

    .line 8
    iget-boolean v12, p0, LX/AYH;->A07:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v2, p0, LX/AYH;->A03:LX/1AZ;

    .line 13
    iget-boolean v13, p0, LX/AYH;->A08:Z

    .line 15
    iget-boolean v14, p0, LX/AYH;->A09:Z

    .line 17
    iget v9, p0, LX/AYH;->A00:I

    .line 19
    iget v10, p0, LX/AYH;->A01:I

    .line 21
    const/4 v11, 0x0

    .line 22
    :try_start_16
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v8

    .line 26
    move-object v7, v4

    .line 27
    move-object v6, v4

    .line 28
    invoke-virtual/range {v1 .. v14}, LX/9gS;->A00(LX/1AZ;LX/0jj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 31
    return-void
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "SendMediaUtils/checkSizeAndSend/e"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
