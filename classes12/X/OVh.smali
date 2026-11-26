.class public abstract LX/OVh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v6, LX/OTY;->A00:[Ljava/lang/String;

    .line 2
    const-string v5, ", "

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v3, ""

    .line 7
    invoke-static {v5, v3, v3, v4, v6}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SELECT \n            "

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " \n          FROM\n            methods\n          WHERE \n            credential_id = ?"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/OVh;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v5, v3, v3, v4, v6}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "SELECT \n             "

    .line 31
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " \n           FROM \n             methods\n           ORDER BY \n             debit_mode DESC"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/OVh;->A03:Ljava/lang/String;

    .line 43
    invoke-static {v5, v3, v3, v4, v6}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\n           FROM \n             methods\n           WHERE \n             (\n                type IS NOT NULL\n                AND\n                type IS NOT ? \n                AND \n                type IS NOT ?\n             ) \n           ORDER BY \n             debit_mode DESC"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/OVh;->A02:Ljava/lang/String;

    .line 59
    invoke-static {v5, v3, v3, v4, v6}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SELECT\n             "

    .line 65
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "\n           FROM \n             methods\n           WHERE \n             type = ?"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/OVh;->A01:Ljava/lang/String;

    .line 77
    return-void
.end method
