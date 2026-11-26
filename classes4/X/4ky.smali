.class public final LX/4ky;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ky;

.field public static final A01:LX/4oe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4ky;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ky;->A00:LX/4ky;

    .line 7
    new-instance v0, LX/4oe;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/4ky;->A01:LX/4oe;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4hH;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/4hH;->A01:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    iget-object v1, p1, LX/4hH;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_51

    .line 21
    iget-object v0, p1, LX/4hH;->A00:LX/4N0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v4, :cond_41

    .line 30
    if-ne v0, v3, :cond_4c

    .line 32
    sget-object v0, LX/4ky;->A01:LX/4oe;

    .line 34
    invoke-virtual {v0, v1}, LX/4oe;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    aput-object v1, v0, v4

    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-ne v2, v3, :cond_3e

    .line 52
    const-string v0, "https://www.facebook.com/profile.php?id=%s"

    .line 54
    :goto_36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "https://www.facebook.com/%s"

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    aput-object v1, v0, v4

    .line 69
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "https://www.instagram.com/%s"

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    return-object v2
.end method
