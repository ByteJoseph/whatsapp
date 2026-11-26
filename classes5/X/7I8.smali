.class public abstract LX/7I8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^#[0-9a-fA-F]{6}([0-9a-fA-F]{2})?$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7I8;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_39

    .line 3
    sget-object v0, LX/7I8;->A00:LX/06L;

    .line 5
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_39

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_2f

    .line 35
    const-wide v1, 0xff000000L

    .line 40
    :goto_28
    or-long/2addr v3, v1

    .line 41
    long-to-int v0, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-wide/16 v1, 0xff

    .line 49
    and-long/2addr v1, v3

    .line 50
    const/16 v0, 0x18

    .line 52
    shl-long/2addr v1, v0

    .line 53
    const/16 v0, 0x8

    .line 55
    shr-long/2addr v3, v0

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    return-object v2
.end method
