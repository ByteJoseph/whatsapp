.class public LX/JUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08s;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/00y;

.field public final A04:LX/14c;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JUc;->A00:LX/08s;

    .line 9
    const v0, 0x18177

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JUc;->A06:LX/00y;

    .line 18
    const/16 v0, 0x975

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JUc;->A07:LX/00y;

    .line 26
    const/16 v0, 0x157

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JUc;->A03:LX/00y;

    .line 34
    new-instance v0, Ljava/util/Random;

    .line 36
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    iput-object v0, p0, LX/JUc;->A02:Ljava/util/Random;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iput-object v0, p0, LX/JUc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    const-string v2, "notification"

    .line 50
    const-string v1, "COMMON"

    .line 52
    const-string v0, "PaymentFieldStats"

    .line 54
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JUc;->A04:LX/14c;

    .line 60
    return-void
.end method


# virtual methods
.method public A00(LX/Nir;)LX/Nir;
    .registers 13

    .line 0
    const-string v5, "qr_amount_present"

    .line 2
    const-string v6, "thread_type"

    .line 4
    iget-object v8, p0, LX/JUc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/JHE;

    .line 12
    if-eqz v4, :cond_36

    .line 14
    iget-object v1, p1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 16
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_36

    .line 26
    iget-object v0, p0, LX/JUc;->A03:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0BH;

    .line 34
    iget-boolean v3, v0, LX/0BH;->A02:Z

    .line 36
    iget-wide v0, v0, LX/0BH;->A01:J

    .line 38
    iget-object v2, v4, LX/JHE;->A02:Ljava/lang/Long;

    .line 40
    if-eqz v2, :cond_37

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v9

    .line 46
    cmp-long v2, v9, v0

    .line 48
    if-eqz v2, :cond_49

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 54
    :cond_36
    return-object p1

    .line 55
    :cond_37
    if-eqz v3, :cond_49

    .line 57
    iget-object v7, v4, LX/JHE;->A01:LX/JSg;

    .line 59
    iget-wide v2, v4, LX/JHE;->A00:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/JHE;

    .line 67
    invoke-direct {v0, v7, v1, v2, v3}, LX/JHE;-><init>(LX/JSg;Ljava/lang/Long;J)V

    .line 70
    invoke-static {v4, v0, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    :cond_49
    :try_start_49
    iget-object v0, p1, LX/Nir;->A0d:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_6c

    .line 77
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5e

    .line 87
    iget-object v0, v4, LX/JHE;->A01:LX/JSg;

    .line 89
    iget-object v0, v0, LX/JSg;->A01:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_5e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_71

    .line 100
    iget-object v0, v4, LX/JHE;->A01:LX/JSg;

    .line 102
    iget-boolean v0, v0, LX/JSg;->A02:Z

    .line 104
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    goto :goto_71

    .line 108
    :cond_6c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_51
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_71} :catch_81

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {p1}, LX/0Fh;->clone()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LX/Nir;

    .line 119
    iget-object v0, v4, LX/JHE;->A01:LX/JSg;

    .line 121
    iget-object v0, v0, LX/JSg;->A00:Ljava/lang/String;

    .line 123
    iput-object v0, p1, LX/Nir;->A0e:Ljava/lang/String;

    .line 125
    invoke-static {p1, v1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 128
    return-object p1

    .line 129
    :catch_81
    move-exception v3

    .line 130
    iget-object v2, p0, LX/JUc;->A04:LX/14c;

    .line 132
    const-string v0, "attributeToInstagramUpiQrJourney: unreadable query params, "

    .line 134
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 149
    return-object p1
.end method

.method public A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUc;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [B

    .line 8
    iget-object v0, p0, LX/JUc;->A02:Ljava/util/Random;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    invoke-static {v1}, LX/00N;->A06([B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JUc;->A01:Ljava/lang/String;

    .line 19
    :cond_13
    return-object v0
.end method

.method public A02(LX/Nir;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUc;->A07:LX/00y;

    .line 2
    invoke-static {v0}, LX/I76;->A0h(LX/00y;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/Nir;->A0h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/JUc;->A06:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AsQ;

    .line 16
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/Nir;->A0P:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/JUc;->A00:LX/08s;

    .line 24
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/Nir;->A0H:Ljava/lang/Long;

    .line 34
    return-void
.end method
