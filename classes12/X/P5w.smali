.class public final LX/P5w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Obz;

.field public static final A01:LX/Obz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x7f08089b

    .line 3
    const-string v1, "ICICI"

    .line 5
    new-instance v0, LX/Obz;

    .line 7
    invoke-direct {v0, v1, v2}, LX/Obz;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/P5w;->A00:LX/Obz;

    .line 12
    const v2, 0x7f080499

    .line 15
    const-string v1, "HDFC"

    .line 17
    new-instance v0, LX/Obz;

    .line 19
    invoke-direct {v0, v1, v2}, LX/Obz;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v0, LX/P5w;->A01:LX/Obz;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_52

    .line 15
    :cond_f
    const-string v0, "CREDIT"

    .line 17
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    sget-object p0, LX/P5w;->A01:LX/Obz;

    .line 25
    return-object p0

    .line 26
    :sswitch_1a
    const-string v1, "AXIS"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    const v0, 0x7f080208

    .line 37
    goto :goto_49

    .line 38
    :sswitch_26
    const-string v1, "HDFC"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 46
    const v0, 0x7f080499

    .line 49
    goto :goto_49

    .line 50
    :sswitch_32
    const-string v1, "SBI"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_f

    .line 58
    const v0, 0x7f080bfe

    .line 61
    goto :goto_49

    .line 62
    :sswitch_3e
    const-string v1, "JIO"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_f

    .line 70
    const v0, 0x7f080935

    .line 73
    :goto_49
    new-instance p0, LX/Obz;

    .line 75
    invoke-direct {p0, v1, v0}, LX/Obz;-><init>(Ljava/lang/String;I)V

    .line 78
    return-object p0

    .line 79
    :cond_4f
    sget-object p0, LX/P5w;->A00:LX/Obz;

    .line 81
    return-object p0

    .line 82
    :sswitch_data_52
    .sparse-switch
        0x11ef0 -> :sswitch_3e
        0x13fda -> :sswitch_32
        0x1edfa1 -> :sswitch_1a
        0x21c2b9 -> :sswitch_26
    .end sparse-switch
.end method
