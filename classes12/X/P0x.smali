.class public final LX/P0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PCk;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/P0x;->A00:LX/PCk;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P0x;->A01:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/PCk;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/P0x;->A00:LX/PCk;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/P0x;->A01:Ljava/lang/Integer;

    .line 268435464
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/P0x;->A00:LX/PCk;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const-string v4, "NETWORK"

    .line 6
    iget v0, v0, LX/PCk;->A00:I

    .line 8
    :goto_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v4, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "[type=%s, code=%d]"

    .line 26
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v4, "CLIENT"

    .line 33
    iget-object v0, p0, LX/P0x;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 41
    move-result v0

    .line 42
    goto :goto_8
.end method
