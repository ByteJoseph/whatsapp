.class public final LX/McD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4B;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/McD;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4f3

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/McD;->A01:LX/05b;

    .line 17
    const v0, 0x20467

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/McD;->A02:LX/05b;

    .line 26
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
    .registers 7

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/LOG;

    .line 5
    if-eqz v0, :cond_51

    .line 7
    invoke-static {p2}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_51

    .line 13
    iget-object v0, p0, LX/McD;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x808d

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 28
    if-eqz v0, :cond_51

    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    const/16 v0, 0x3f

    .line 42
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x2c

    .line 48
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3c

    .line 58
    :cond_3a
    const-string v2, ""

    .line 60
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/M5k;

    .line 72
    invoke-direct {v0, v1, v2}, LX/M5k;-><init>(LX/1dJ;Ljava/lang/String;)V

    .line 75
    new-instance v1, LX/McK;

    .line 77
    invoke-direct {v1, p0, v0}, LX/McK;-><init>(LX/McD;LX/M5k;)V

    .line 80
    return-object v1

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    return-object v1
.end method
