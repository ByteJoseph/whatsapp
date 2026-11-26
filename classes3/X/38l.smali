.class public final LX/38l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/38l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/38l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/38l;->A00:LX/38l;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1bG;
    .registers 3

    .line 0
    if-eqz p0, :cond_61

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    sget-object v1, LX/2Gn;->A00:LX/2Gn;

    .line 10
    const-string v0, "meta_ai"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5e

    .line 18
    sget-object v1, LX/1bH;->A00:LX/1bH;

    .line 20
    const-string v0, "meta_ai_thread"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5e

    .line 28
    sget-object v1, LX/2FQ;->A00:LX/2FQ;

    .line 30
    const-string v0, "tee_meta_ai_group"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5e

    .line 38
    sget-object v1, LX/2FR;->A00:LX/2FR;

    .line 40
    const-string v0, "side_chat"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5e

    .line 48
    sget-object v1, LX/2FO;->A00:LX/2FO;

    .line 50
    const-string v0, "manus"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5e

    .line 58
    sget-object v1, LX/2FT;->A00:LX/2FT;

    .line 60
    const-string v0, "hatch"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5e

    .line 68
    sget-object v1, LX/2FP;->A00:LX/2FP;

    .line 70
    const-string v0, "muse"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5e

    .line 78
    sget-object v1, LX/2FS;->A00:LX/2FS;

    .line 80
    const-string v0, "third_party"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 88
    new-instance v0, LX/3G9;

    .line 90
    invoke-direct {v0, p0}, LX/3G9;-><init>(Ljava/lang/String;)V

    .line 93
    return-object v0

    .line 94
    :cond_5e
    check-cast v1, LX/1bG;

    .line 96
    return-object v1

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    return-object v1
.end method
