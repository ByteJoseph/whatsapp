.class public final LX/HLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4B;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/HLD;->A00:LX/05b;

    .line 9
    const v0, 0x2046b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HLD;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic AHn(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AK2(LX/GDa;)LX/Hz6;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AW5(Landroid/text/Spannable;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DCG(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;
    .registers 8

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/FmD;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/HLD;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x808d

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    const-string v0, "otp:"

    .line 26
    invoke-static {v0, p3}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-gt v0, v2, :cond_2b

    .line 38
    const/16 v0, 0x9

    .line 40
    const/4 v1, 0x0

    .line 41
    if-lt v2, v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2b

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    if-lt v1, v2, :cond_2d

    .line 59
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/GlM;

    .line 65
    invoke-direct {v0, v1, v3}, LX/GlM;-><init>(LX/1dJ;Ljava/lang/String;)V

    .line 68
    new-instance v1, LX/HLE;

    .line 70
    invoke-direct {v1, p0, v0}, LX/HLE;-><init>(LX/HLD;LX/GlM;)V

    .line 73
    return-object v1
.end method
