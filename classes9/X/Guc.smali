.class public abstract LX/Guc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^(?i)rs\\.? ?"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Guc;->A01:LX/06L;

    .line 8
    const-string v0, "^(?i)inr "

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Guc;->A00:LX/06L;

    .line 16
    const-string v0, "(?i) ?(?:rs\\.?|rupees?|ruppees?)$"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Guc;->A02:LX/06L;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "₹"

    .line 6
    invoke-static {v0, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/-"

    .line 12
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Guc;->A01:LX/06L;

    .line 18
    const-string v3, ""

    .line 20
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Guc;->A00:LX/06L;

    .line 26
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Guc;->A02:LX/06L;

    .line 32
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v0, ","

    .line 39
    invoke-static {v1, v0, v3, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :try_start_2b
    new-instance v1, Ljava/math/BigDecimal;

    .line 45
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_37

    .line 54
    return-object v1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_37} :catch_37

    .line 55
    :catch_37
    :cond_37
    return-object v2
.end method
