.class public final LX/GJm;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failureAttribution:LX/Gku;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Gku;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/GJm;->failureAttribution:LX/Gku;

    .line 5
    return-void
.end method
