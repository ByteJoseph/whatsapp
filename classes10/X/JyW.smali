.class public final LX/JyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlH;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/JBU;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/regex/Pattern;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/JBU;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JyW;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/JyW;->A02:LX/JBU;

    .line 7
    const-string v0, "\\(Linux; Android .*?; wv\\)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/JyW;->A04:Ljava/util/regex/Pattern;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/KWw;->A00:LX/KWw;

    .line 22
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JyW;->A05:LX/00q;

    .line 28
    return-void
.end method


# virtual methods
.method public AHA()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/JyW;->A01:Z

    .line 2
    iget-object v0, p0, LX/JyW;->A03:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_59

    .line 6
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/JyW;->A04:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    const-string v1, "; wv"

    .line 35
    const-string v0, ""

    .line 37
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v2, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/JyW;->A05:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " WA4A/"

    .line 57
    invoke-static {v0, v1, v4}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    iget-object v0, p0, LX/JyW;->A00:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_55

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    const-string v1, "FBNV"

    .line 70
    const-string v0, " "

    .line 72
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "/"

    .line 78
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_55
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    return-object v0
.end method

.method public D0h(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JyW;->A00:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public D3m(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/JyW;->A01:Z

    .line 2
    return-void
.end method
