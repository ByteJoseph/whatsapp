.class public LX/Eqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Eqb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AHB(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/Eqb;->$t:I

    .line 2
    invoke-static {p1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const-string v0, "\n          SELECT\n            message_row_id,\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_mentions\n          WHERE\n            message_row_id IN "

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n        "

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "\n          SELECT\n            message_row_id,\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_quoted_mentions\n          WHERE\n            message_row_id IN "

    .line 23
    goto :goto_a
.end method
