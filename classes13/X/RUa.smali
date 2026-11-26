.class public final LX/RUa;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/SNK;


# direct methods
.method public constructor <init>(LX/SNK;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/RUa;->format:LX/SNK;

    .line 5
    return-void
.end method

.method public constructor <init>(LX/SNK;Ljava/lang/Throwable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 268435459
    iput-object p1, p0, LX/RUa;->format:LX/SNK;

    .line 268435461
    return-void
.end method
