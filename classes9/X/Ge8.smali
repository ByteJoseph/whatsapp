.class public final LX/Ge8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ge8;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Ge8;->A00:LX/08a;

    .line 3
    const/16 v0, 0x6164

    .line 5
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, ","

    .line 15
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v4

    .line 26
    :cond_1a
    const/16 v0, 0x5df6

    .line 28
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_31

    .line 35
    const/16 v0, 0x5df7

    .line 37
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result v0

    .line 49
    :cond_31
    return v0
.end method
