.class public final LX/E6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/ETO;


# direct methods
.method public constructor <init>(LX/ETO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E6k;->A01:LX/ETO;

    .line 5
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E6k;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/DUB;

    .line 3
    invoke-direct {v3}, LX/DUB;-><init>()V

    .line 6
    iput-object p2, v3, LX/DUB;->A0B:Ljava/lang/String;

    .line 8
    iput-object p1, v3, LX/DUB;->A0C:Ljava/lang/String;

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/DUB;->A03:Ljava/lang/Integer;

    .line 16
    const-string v0, "OUTGOING"

    .line 18
    iput-object v0, v3, LX/DUB;->A0E:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/DUB;->A06:Ljava/lang/Long;

    .line 30
    iput-object p3, v3, LX/DUB;->A0I:Ljava/lang/String;

    .line 32
    iget-object v5, p0, LX/E6k;->A01:LX/ETO;

    .line 34
    iget-object v1, v5, LX/ETO;->A00:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-gtz v0, :cond_2c

    .line 43
    move-object v1, v4

    .line 44
    :cond_2c
    iput-object v1, v3, LX/DUB;->A0K:Ljava/lang/String;

    .line 46
    iget-object v1, v5, LX/ETO;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_37

    .line 54
    move-object v1, v4

    .line 55
    :cond_37
    iput-object v1, v3, LX/DUB;->A0L:Ljava/lang/String;

    .line 57
    iget-object v1, v5, LX/ETO;->A02:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_42

    .line 65
    move-object v1, v4

    .line 66
    :cond_42
    iput-object v1, v3, LX/DUB;->A0N:Ljava/lang/String;

    .line 68
    iget-object v1, v5, LX/ETO;->A04:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_4d

    .line 76
    move-object v1, v4

    .line 77
    :cond_4d
    iput-object v1, v3, LX/DUB;->A0P:Ljava/lang/String;

    .line 79
    iget-object v1, v5, LX/ETO;->A03:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_58

    .line 87
    move-object v2, v1

    .line 88
    :cond_58
    iput-object v2, v3, LX/DUB;->A0O:Ljava/lang/String;

    .line 90
    iput-object p4, v3, LX/DUB;->A0F:Ljava/lang/String;

    .line 92
    iput-object v4, v3, LX/DUB;->A0G:Ljava/lang/String;

    .line 94
    iget-object v0, p0, LX/E6k;->A00:LX/05b;

    .line 96
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 99
    return-void
.end method
