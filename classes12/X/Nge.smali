.class public final LX/Nge;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "biz_chat_info"

    .line 7
    invoke-direct {p0, v0, v1}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    return-void
.end method
