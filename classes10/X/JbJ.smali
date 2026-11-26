.class public final LX/JbJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JbJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JbJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JbJ;->A00:LX/JbJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/JU7;)LX/Kmz;
    .registers 6

    .line 0
    if-eqz p1, :cond_4c

    .line 2
    iget-object v1, p1, LX/JU7;->A02:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_4c

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4c

    .line 12
    :try_start_c
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 15
    move-result-object v3
    :try_end_10
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_c .. :try_end_10} :catch_43

    .line 16
    iget-object v0, p1, LX/JU7;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "IBAN"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    sget-object v1, LX/JYG;->A00:LX/JYG;

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-static {v1, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    new-instance v2, LX/KD5;

    .line 40
    invoke-direct {v2, v0, v3}, LX/KD5;-><init>(Lkotlin/jvm/functions/Function1;LX/06L;)V

    .line 43
    iget-object v1, p1, LX/JU7;->A00:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_42

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_42

    .line 53
    new-instance v0, LX/KD1;

    .line 55
    invoke-direct {v0, v2, v1}, LX/KD1;-><init>(LX/Kmz;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/16 v0, 0x1a

    .line 61
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    return-object v2

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "UprFieldValidatorMapper/toFieldValidator: unparseable wa_regex, using NON_BLANK"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget-object v0, LX/JYe;->A00:LX/Kmz;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    sget-object v0, LX/JYe;->A00:LX/Kmz;

    .line 78
    return-object v0
.end method
