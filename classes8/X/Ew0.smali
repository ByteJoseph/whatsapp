.class public LX/Ew0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ew0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/Ew0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    const-string v1, ".json"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    :cond_f
    return v1

    .line 16
    :pswitch_10  #0x4
    if-eqz p2, :cond_35

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ".dmp"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_32

    .line 31
    :pswitch_1f  #0x2
    const/4 v1, 0x1

    .line 32
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const-string v0, "os_stacktrace_"

    .line 37
    invoke-static {v0, v1, p2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    const-string v1, ".stacktrace"

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0, p2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    :goto_32
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_f

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    return v1

    .line 55
    :pswitch_37  #0x6
    const-string v1, ".json"

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p2, v0, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    return v1

    .line 66
    :pswitch_42  #0x5
    invoke-static {p1, p2}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->_init_$lambda$3$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    return v1

    .line 71
    :pswitch_47  #0x3
    sget-object v0, LX/EL8;->A01:Ljava/util/regex/Pattern;

    .line 73
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :pswitch_55  #0x1
    const/4 v1, 0x1

    .line 86
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const-string v0, ".stacktrace"

    .line 91
    invoke-static {v0, v1, p2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :pswitch_60  #0x0
    const-string v0, ".pack"

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    return v1

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_55  #00000001
        :pswitch_1f  #00000002
        :pswitch_47  #00000003
        :pswitch_10  #00000004
        :pswitch_42  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method
