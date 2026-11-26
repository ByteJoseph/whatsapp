.class public final LX/Ngc;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "message_appointment"

    .line 3
    const-string v0, "message_row_id"

    .line 5
    invoke-static {v1, v0, v2}, LX/PB9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "appointment"

    .line 11
    invoke-direct {p0, v0, v1}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-void
.end method
