.class public final LX/GJe;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failureAttribution:LX/Gku;


# direct methods
.method public constructor <init>(LX/Gku;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/GJe;->failureAttribution:LX/Gku;

    .line 5
    return-void
.end method
