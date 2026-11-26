.class public final LX/DlW;
.super Ljava/lang/IllegalArgumentException;
.source ""


# instance fields
.field public final reason:LX/Dgp;


# direct methods
.method public constructor <init>(LX/Dgp;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, LX/DlW;->reason:LX/Dgp;

    .line 9
    return-void
.end method
