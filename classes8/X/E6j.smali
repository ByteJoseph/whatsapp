.class public final LX/E6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6j;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E6j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E6j;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/DwV;->A02:LX/0AD;

    .line 12
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_31

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v2, v0, :cond_2f

    .line 29
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    if-ge v1, v2, :cond_62

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_31
    iget-object v2, p0, LX/E6j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/08V;

    .line 57
    if-eqz v1, :cond_4e

    .line 59
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 61
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/06L;

    .line 71
    :goto_47
    if-eqz v1, :cond_62

    .line 73
    invoke-virtual {v1, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4e
    :try_start_4e
    invoke-static {v3}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_5a
    :try_end_53
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4e .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "[un-pin] invalid username_key_regex"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    const/4 v0, 0x1

    .line 99
    return v0
.end method
