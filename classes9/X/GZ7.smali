.class public final LX/GZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:Ljava/text/SimpleDateFormat;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZ7;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GZ7;->A00:LX/0Fv;

    .line 15
    const-string v2, "MMM dd"

    .line 17
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    iput-object v0, p0, LX/GZ7;->A01:Ljava/text/SimpleDateFormat;

    .line 28
    return-void
.end method
