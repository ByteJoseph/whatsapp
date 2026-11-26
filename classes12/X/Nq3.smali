.class public final LX/Nq3;
.super LX/Nxt;
.source ""


# instance fields
.field public final kind:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/16 v0, 0x190

    .line 2
    invoke-direct {p0, p2, p3, v0}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    iput-object p1, p0, LX/Nq3;->kind:Ljava/lang/String;

    .line 7
    return-void
.end method
