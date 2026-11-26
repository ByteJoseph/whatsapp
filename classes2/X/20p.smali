.class public abstract LX/20p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\n          SELECT\n            type,\n            content\n          FROM\n            status_attribution\n          WHERE\n            status_row_id = ?\n        "

    .line 2
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/20p;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method
