.class public final LX/Rpo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gw;

.field public final A01:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    iput-object v0, p0, LX/Rpo;->A01:Ljava/text/SimpleDateFormat;

    .line 14
    const/16 v1, 0xf

    .line 16
    new-instance v0, LX/0gw;

    .line 18
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/Rpo;->A00:LX/0gw;

    .line 23
    return-void
.end method
