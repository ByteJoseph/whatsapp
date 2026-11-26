.class public final LX/SxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bpr(Ljava/lang/CharSequence;)LX/RXp;
    .registers 4

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 14
    if-lt v1, v0, :cond_25

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-eq v1, v0, :cond_22

    .line 22
    const/16 v0, 0xc

    .line 24
    if-ne v1, v0, :cond_25

    .line 26
    const-string v0, "91"

    .line 28
    invoke-static {p1, v0}, LX/0Cj;->A0y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    :cond_22
    sget-object v0, LX/RMd;->A00:LX/RMd;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const v1, 0x7f123707

    .line 40
    new-instance v0, LX/RMa;

    .line 42
    invoke-direct {v0, v1}, LX/RMa;-><init>(I)V

    .line 45
    return-object v0
.end method
