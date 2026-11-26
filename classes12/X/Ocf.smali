.class public final LX/Ocf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ONF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/ONF;Ljava/lang/String;Ljava/net/URL;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ocf;->A02:Ljava/net/URL;

    .line 5
    iput-object p1, p0, LX/Ocf;->A00:LX/ONF;

    .line 7
    iput-object p2, p0, LX/Ocf;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method
