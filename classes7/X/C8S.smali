.class public final LX/C8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final A01:Ljava/util/TimeZone;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 5
    iput-object p1, p0, LX/C8S;->A00:Ljava/util/Locale;

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C8S;->A02:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8S;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rl;

    .line 8
    invoke-virtual {v0, p1}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/C8S;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/C8S;

    .line 10
    iget-object v1, p0, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 12
    iget-object v0, p1, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/C8S;->A00:Ljava/util/Locale;

    .line 22
    iget-object v0, p1, LX/C8S;->A00:Ljava/util/Locale;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8S;->A00:Ljava/util/Locale;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 2
    iget-object v2, p0, LX/C8S;->A00:Ljava/util/Locale;

    .line 4
    const-string v0, "DatetimeFormatConfig(timeZone="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", locale="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
