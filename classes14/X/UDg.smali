.class public final LX/UDg;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mexErrorCode:Ljava/lang/Integer;

.field public final reason:LX/NzP;


# direct methods
.method public constructor <init>(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, LX/UDg;->reason:LX/NzP;

    .line 9
    iput-object p2, p0, LX/UDg;->mexErrorCode:Ljava/lang/Integer;

    .line 11
    return-void
.end method
