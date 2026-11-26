.class public LX/9wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9YI;

.field public final A03:LX/9sb;

.field public final A04:LX/9sb;

.field public final A05:LX/9sb;

.field public final A06:LX/9sb;

.field public final A07:LX/9vZ;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "¤"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/08w;->A09:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "#,##0.00"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/9wy;->A0A:Ljava/lang/String;

    .line 19
    const-string v0, "[#0,.-]+"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9wy;->A0B:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/9YI;LX/9vZ;LX/0Fv;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9wy;->A02:LX/9YI;

    .line 5
    iput-object p2, p0, LX/9wy;->A07:LX/9vZ;

    .line 7
    iget-boolean v0, p1, LX/9YI;->A02:Z

    .line 9
    if-eqz v0, :cond_50

    .line 11
    sget-boolean v0, LX/9sb;->A03:Z

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-virtual {p3, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9sb;

    .line 21
    invoke-direct {v0, v1}, LX/9sb;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, LX/9wy;->A05:LX/9sb;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-virtual {p3, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/9sb;

    .line 34
    invoke-direct {v0, v1}, LX/9sb;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, LX/9wy;->A06:LX/9sb;

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-virtual {p3, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9wy;->A09:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p3, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/9sb;

    .line 54
    invoke-direct {v0, v1}, LX/9sb;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, LX/9wy;->A03:LX/9sb;

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-virtual {p3, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/9sb;

    .line 67
    invoke-direct {v0, v1}, LX/9sb;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, LX/9wy;->A04:LX/9sb;

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {p3, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9wy;->A08:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    :cond_50
    sget-object v0, LX/9sb;->A02:LX/9sb;

    .line 82
    iput-object v0, p0, LX/9wy;->A04:LX/9sb;

    .line 84
    iput-object v0, p0, LX/9wy;->A03:LX/9sb;

    .line 86
    iput-object v0, p0, LX/9wy;->A06:LX/9sb;

    .line 88
    iput-object v0, p0, LX/9wy;->A05:LX/9sb;

    .line 90
    const-string v0, ""

    .line 92
    iput-object v0, p0, LX/9wy;->A08:Ljava/lang/String;

    .line 94
    iput-object v0, p0, LX/9wy;->A09:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static A00(LX/9Zp;LX/9wy;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/9Zp;->A03:Z

    .line 2
    if-eqz v0, :cond_7a

    .line 4
    iget-object v4, p0, LX/9Zp;->A01:Ljava/lang/String;

    .line 6
    sget-object v1, LX/9wy;->A0B:Ljava/util/regex/Pattern;

    .line 8
    iget-object v0, p0, LX/9Zp;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_41

    .line 25
    iget-object v1, p1, LX/9wy;->A06:LX/9sb;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/9sb;->A00(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    iget-object v1, p1, LX/9wy;->A05:LX/9sb;

    .line 43
    iget-object v0, p1, LX/9wy;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/9sb;->A00(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/9wy;->A09:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    :cond_41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6f

    .line 71
    iget-object v1, p1, LX/9wy;->A04:LX/9sb;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, LX/9sb;->A00(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6f

    .line 83
    iget-object v2, p1, LX/9wy;->A03:LX/9sb;

    .line 85
    iget-object v1, p1, LX/9wy;->A01:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/9sb;->A00(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p1, LX/9wy;->A08:Ljava/lang/String;

    .line 107
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_6f
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p1, LX/9wy;->A01:Ljava/lang/String;

    .line 117
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    sget-object v1, LX/9wy;->A0B:Ljava/util/regex/Pattern;

    .line 124
    iget-object v0, p0, LX/9Zp;->A01:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    iget-object v3, p0, LX/9Zp;->A02:Ljava/lang/String;

    .line 136
    goto :goto_12
.end method
