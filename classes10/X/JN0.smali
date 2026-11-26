.class public final LX/JN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/JN0;->A01:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/JN0;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    const/high16 v1, 0x1000000

    .line 10
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 12
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%06x"

    .line 26
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JN0;->A02:Ljava/lang/String;

    .line 32
    invoke-static {p2}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/JN0;->A00:J

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/JN0;->A01:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/JN0;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/JN0;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LX/JN0;->A00:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-string v0, "[hatch-creds] "

    .line 19
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "#"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " +"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "ms "

    .line 41
    invoke-static {v0, p1, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    return-void
.end method
