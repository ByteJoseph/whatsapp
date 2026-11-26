.class public abstract LX/4U0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/53C;->A00:[Ljava/lang/String;

    .line 2
    const-string v2, ", "

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {v2, v0, v0, v1, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\n          SELECT\n              "

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "\n            FROM\n              location_sharer\n            WHERE\n              ((from_me = ?)\n              AND\n              (expires >= ?))\n            ORDER BY\n              _id DESC\n        "

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4U0;->A00:Ljava/lang/String;

    .line 25
    return-void
.end method
