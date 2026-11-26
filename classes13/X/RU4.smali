.class public final LX/RU4;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/ItV;


# direct methods
.method public constructor <init>(LX/ItV;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/RU4;->failure:LX/ItV;

    .line 5
    return-void
.end method
