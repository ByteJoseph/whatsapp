.class public final LX/IhT;
.super LX/KJh;
.source ""


# static fields
.field public static final A00:LX/IhT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IhT;

    .line 2
    invoke-direct {v0}, LX/IhT;-><init>()V

    .line 5
    sput-object v0, LX/IhT;->A00:LX/IhT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    const/16 v0, 0x1f

    .line 4
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "chat_jid_raw_string"

    .line 10
    invoke-direct {p0, v0, v1}, LX/KJh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method
