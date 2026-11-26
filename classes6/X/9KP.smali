.class public final LX/9KP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/ItV;


# direct methods
.method public constructor <init>(LX/ItV;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/9KP;->failure:LX/ItV;

    .line 9
    return-void
.end method
