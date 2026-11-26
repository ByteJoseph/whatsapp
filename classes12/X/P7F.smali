.class public LX/P7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:C

.field public final A03:C

.field public final A04:C

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/P7F;->A06:Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/P7F;->A07:Ljava/io/File;

    .line 268435465
    iput-char v1, p0, LX/P7F;->A03:C

    .line 268435467
    iput-char v1, p0, LX/P7F;->A04:C

    .line 268435469
    iput-char v1, p0, LX/P7F;->A00:C

    .line 268435471
    iput-char v1, p0, LX/P7F;->A01:C

    .line 268435473
    iput-char v1, p0, LX/P7F;->A02:C

    .line 268435475
    iput-boolean v1, p0, LX/P7F;->A05:Z

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/io/File;CCCCZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/P7F;->A06:Z

    .line 6
    iput-object p1, p0, LX/P7F;->A07:Ljava/io/File;

    .line 8
    iput-char p2, p0, LX/P7F;->A03:C

    .line 10
    iput-char p3, p0, LX/P7F;->A04:C

    .line 12
    iput-char p4, p0, LX/P7F;->A00:C

    .line 14
    sget-object v0, LX/O0s;->A0Z:LX/O0s;

    .line 16
    iget-char v1, v0, LX/O0s;->mSymbol:C

    .line 18
    if-eq p3, v1, :cond_68

    .line 20
    sget-object v0, LX/O0s;->A0A:LX/O0s;

    .line 22
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 24
    if-eq p3, v0, :cond_68

    .line 26
    sget-object v0, LX/O0s;->A0a:LX/O0s;

    .line 28
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 30
    if-ne p3, v0, :cond_2e

    .line 32
    move p4, p2

    .line 33
    sget-object v0, LX/O0s;->A0B:LX/O0s;

    .line 35
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 37
    if-ne p2, v0, :cond_2e

    .line 39
    :goto_27
    iput-char p4, p0, LX/P7F;->A01:C

    .line 41
    iput-char p5, p0, LX/P7F;->A02:C

    .line 43
    iput-boolean p6, p0, LX/P7F;->A05:Z

    .line 45
    return-void

    .line 46
    :cond_2e
    move p4, p2

    .line 47
    sget-object v0, LX/O0s;->A02:LX/O0s;

    .line 49
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 51
    if-eq p2, v0, :cond_5f

    .line 53
    sget-object v0, LX/O0s;->A03:LX/O0s;

    .line 55
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 57
    if-eq p2, v0, :cond_5f

    .line 59
    sget-object v0, LX/O0s;->A01:LX/O0s;

    .line 61
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 63
    if-eq p2, v0, :cond_5f

    .line 65
    sget-object v0, LX/O0s;->A06:LX/O0s;

    .line 67
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 69
    if-eq p2, v0, :cond_5f

    .line 71
    sget-object v0, LX/O0s;->A05:LX/O0s;

    .line 73
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 75
    if-eq p2, v0, :cond_5f

    .line 77
    sget-object v0, LX/O0s;->A07:LX/O0s;

    .line 79
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 81
    if-eq p2, v0, :cond_5f

    .line 83
    sget-object v0, LX/O0s;->A04:LX/O0s;

    .line 85
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 87
    if-eq p2, v0, :cond_5f

    .line 89
    sget-object v0, LX/O0s;->A0B:LX/O0s;

    .line 91
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 93
    if-ne p2, v0, :cond_66

    .line 95
    :cond_5f
    sget-object v0, LX/O0s;->A08:LX/O0s;

    .line 97
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 99
    if-ne p3, v0, :cond_66

    .line 101
    goto :goto_27

    .line 102
    :cond_66
    move p4, p3

    .line 103
    goto :goto_27

    .line 104
    :cond_68
    if-eq p4, v1, :cond_71

    .line 106
    sget-object v0, LX/O0s;->A0A:LX/O0s;

    .line 108
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 110
    if-eq p4, v0, :cond_71

    .line 112
    goto :goto_27

    .line 113
    :cond_71
    move p4, p2

    .line 114
    goto :goto_27
.end method

.method public static A00(LX/P7F;C)V
    .registers 5

    .line 0
    const-string v2, "lacrima"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "  - native status: %s"

    .line 8
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-char v0, p0, LX/P7F;->A02:C

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "  - activityState: %s"

    .line 19
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-char v1, p0, LX/P7F;->A03:C

    .line 4
    sget-object v0, LX/Nyk;->A02:LX/Nyk;

    .line 6
    invoke-static {v0, v1}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    sget-object v2, LX/Nyk;->A01:LX/Nyk;

    .line 14
    invoke-static {v2, v1}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-char v1, p0, LX/P7F;->A04:C

    .line 22
    sget-object v0, LX/Nyk;->A03:LX/Nyk;

    .line 24
    invoke-static {v0, v1}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-char v0, p0, LX/P7F;->A00:C

    .line 32
    invoke-static {v2, v0}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return v4

    .line 39
    :cond_27
    return v3
.end method
