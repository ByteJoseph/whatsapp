.class public final LX/Ssr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": ACDCStateDelegate"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ssr;->A00:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public DEn(LX/RXN;Z)V
    .registers 7

    .line 0
    if-eqz p2, :cond_42

    .line 2
    const-string v3, " (offload)"

    .line 4
    :goto_4
    instance-of v0, p1, LX/RI8;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 10
    iget-object v1, p0, LX/Ssr;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "Link encryption started"

    .line 14
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p1, LX/RI7;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 28
    iget-object v1, p0, LX/Ssr;->A00:Ljava/lang/String;

    .line 30
    const-string v0, "Link encrypted"

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    instance-of v0, p1, LX/RI9;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 39
    iget-object v1, p0, LX/Ssr;->A00:Ljava/lang/String;

    .line 41
    const-string v0, "Link ready to authenticate"

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    instance-of v0, p1, LX/RIA;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 50
    iget-object v1, p0, LX/Ssr;->A00:Ljava/lang/String;

    .line 52
    const-string v0, "Trust enable started"

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    instance-of v0, p1, LX/RIB;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 61
    iget-object v1, p0, LX/Ssr;->A00:Ljava/lang/String;

    .line 63
    const-string v0, "Trust enabled"

    .line 65
    goto :goto_e

    .line 66
    :cond_42
    const-string v3, ""

    .line 68
    goto :goto_4

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
